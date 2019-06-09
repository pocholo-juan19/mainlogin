/*

Creado por SharpDevelop.
Usuario: juan david
Fecha: 28/05/2019
Hora: 9:05 PM
Para cambiar esta plantilla use Herramientas | Opciones | Codificación | Editar Encabezados Estándar */ using System; using System.Collections.Generic; using System.Drawing; using System.Windows.Forms;
namespace DGL { ///

/// Description of MainForm. /// public partial class MainForm : Form { public MainForm() { // // The InitializeComponent() call is required for Windows Forms designer support. // InitializeComponent();
		//
		// TODO: Add constructor code after the InitializeComponent() call.
		//
	}
	void MainFormLoad(object sender, EventArgs e)
	{

	}
	void Button1Click(object sender, EventArgs e)
	{
		MessageBox.Show("thanks: " + this.textBox1.Text );
	}  
}
