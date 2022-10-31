!/bin/bash

echo "Creating system users..."

useradd guest -c "Convidado" -m -s /bin/bash -p $(openssl passwd -crypt senha)

echo "Finished."


