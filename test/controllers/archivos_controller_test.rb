require 'test_helper'

class ArchivosControllerTest < ActionController::TestCase
  test "should get subir_archivos" do
    get :subir_archivos
    assert_response :success
  end

  test "should get listar_archivos" do
    get :listar_archivos
    assert_response :success
  end

  test "should get borrar_arhivos" do
    get :borrar_arhivos
    assert_response :success
  end

  test "should get guardar_comentarios" do
    get :guardar_comentarios
    assert_response :success
  end

end
