from tkinter import *
from conexao import criar_conexao, fechar_conexao





def insere_usuario(con, nome, telefone):
    cursor = con.cursor()
    sql = "INSERT INTO pessoa (nome, telefone) values (%s, %s)"
    valores = (nome, telefone)
    cursor.execute(sql, valores)
    cursor.close()
    con.commit()

def envia():
    con = criar_conexao("localhost", "root", "", "crud_python")
    nome = campo1.get()
    telefone = campo2.get()
    insere_usuario(con, nome, telefone)



janela = Tk()

janela.title("Form")

janela.geometry("400x600")


# display an image label
photo = PhotoImage(file='./user.png')
image_label = Label(
    janela,
    image=photo,
)
image_label.pack()




# show a label
label1 = Label(janela, text='Nome: ')
label1.pack(ipadx=10, ipady=10)


campo1 = Entry(janela, width=20)
campo1.pack()


label2 = Label(janela, text='Telefone: ')
label2.pack(ipadx=10, ipady=10)
campo2 = Entry(janela, width=20)
campo2.pack()


btn = Button(janela, text="Enviar", command=envia).pack()
janela.mainloop()