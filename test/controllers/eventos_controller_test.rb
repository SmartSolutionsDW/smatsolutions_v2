require 'test_helper'

class EventosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @evento = eventos(:one)
  end

  test "should get index" do
    get eventos_url
    assert_response :success
  end

  test "should get new" do
    get new_evento_url
    assert_response :success
  end

  test "should create evento" do
    assert_difference('Evento.count') do
      post eventos_url, params: { evento: { capacidad: @evento.capacidad, co_evento: @evento.co_evento, co_local: @evento.co_local, descripcion: @evento.descripcion, f_evento: @evento.f_evento } }
    end

    assert_redirected_to evento_url(Evento.last)
  end

  test "should show evento" do
    get evento_url(@evento)
    assert_response :success
  end

  test "should get edit" do
    get edit_evento_url(@evento)
    assert_response :success
  end

  test "should update evento" do
    patch evento_url(@evento), params: { evento: { capacidad: @evento.capacidad, co_evento: @evento.co_evento, co_local: @evento.co_local, descripcion: @evento.descripcion, f_evento: @evento.f_evento } }
    assert_redirected_to evento_url(@evento)
  end

  test "should destroy evento" do
    assert_difference('Evento.count', -1) do
      delete evento_url(@evento)
    end

    assert_redirected_to eventos_url
  end
end
