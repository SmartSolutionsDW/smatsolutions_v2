require 'test_helper'

class TipoProductosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tipo_producto = tipo_productos(:one)
  end

  test "should get index" do
    get tipo_productos_url
    assert_response :success
  end

  test "should get new" do
    get new_tipo_producto_url
    assert_response :success
  end

  test "should create tipo_producto" do
    assert_difference('TipoProducto.count') do
      post tipo_productos_url, params: { tipo_producto: { co_tipoproducto: @tipo_producto.co_tipoproducto, no_cotipoproducto: @tipo_producto.no_cotipoproducto } }
    end

    assert_redirected_to tipo_producto_url(TipoProducto.last)
  end

  test "should show tipo_producto" do
    get tipo_producto_url(@tipo_producto)
    assert_response :success
  end

  test "should get edit" do
    get edit_tipo_producto_url(@tipo_producto)
    assert_response :success
  end

  test "should update tipo_producto" do
    patch tipo_producto_url(@tipo_producto), params: { tipo_producto: { co_tipoproducto: @tipo_producto.co_tipoproducto, no_cotipoproducto: @tipo_producto.no_cotipoproducto } }
    assert_redirected_to tipo_producto_url(@tipo_producto)
  end

  test "should destroy tipo_producto" do
    assert_difference('TipoProducto.count', -1) do
      delete tipo_producto_url(@tipo_producto)
    end

    assert_redirected_to tipo_productos_url
  end
end
