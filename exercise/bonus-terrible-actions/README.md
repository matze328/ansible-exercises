# Bonus: Terrible Actions

_Diese Aufgabe kann etwas knifflig sein. Wenn es bei euch nicht klappt, werden wir etwas vergleichbares trotzdem nach den Ferien gemeinsam bauen._

Da wir nun eine solide Basis mit Ansible, Terraform und GitHub Actions aufgebaut haben, ist es an der Zeit, das gelernte zu verknüpfen.

Baue in diesem Repository einen GitHub Actions Workflow, welcher mithilfe der Terraform-Files aus dem terraform_setup-Ordner ein VPC und 2-EC2-Instanzen erstellt. (Dazu gehört auch AWS Credentials und die Terraform-Variablen konfigurieren)

Ergänze den Workflow so, dass dieser mithilfe von Ansible auf der einen Instanz nginx und auf der anderen httpd installiert. Im Log des Workflows sollen die IP-Adressen erscheinen und diese sollen über HTTP erreichbar sein, sodass man jeweils die Standardseiten von httpd und nginx sieht.
