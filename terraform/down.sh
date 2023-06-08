# Bring down all the created infra through terraform
echo "---------------------------------------------------"
echo "Destroying Azure infra"
echo "---------------------------------------------------"
cd ../azure
terraform destroy -auto-approve
cd ../
echo "---------------------------------------------------"
echo "Destruction complete"
echo "---------------------------------------------------"
