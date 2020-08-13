require 'test_helper'

class SesionControllerTest < ActionDispatch::IntegrationTest
  test "should get nuevo" do
    get sesion_nuevo_url
    assert_response :success
  end

  test "should get entrar" do
    get sesion_entrar_url
    assert_response :success
  end

  test "should get salir" do
    get sesion_salir_url
    assert_response :success
  end

end
