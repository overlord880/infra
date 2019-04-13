provider "google" {
  project ="infra-237414"
  region = "europe-west1"
}
resource "google_compute_instance" "app" {
  name = "reddit-app"
  machine_type = "g1-small"
  zone = "europe-west1-b"
  # ����������� ������������ �����
  boot_disk {
    initialize_params {
      image = "reddit-base-1504639663"
    }
  }
  # ����������� �������� ����������
  network_interface {
    # ����, � ������� ������������ ������ ���������
    network = "default"
    # ������������ ephemeral IP ��� ������� �� ��������
    access_config {}
  }
}