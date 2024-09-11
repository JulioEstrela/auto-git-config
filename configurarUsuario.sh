read -p "Digite seu nome: " nome
read -p "Digite seu email: " email

git config --global user.name "$nome"
git config --global user.email "$email"