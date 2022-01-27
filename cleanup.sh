echo "Setting variables..."
# Set variables.
GROUP="cody-mlops-v2-test"

echo "Deleting resource group..."
# Delete resource group.
az group delete -n $GROUP -y