unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, FileCtrl;

type
  TForm1 = class(TForm)
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    DriveComboBox1: TDriveComboBox;
    FilterComboBox1: TFilterComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DirectoryListBox1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  c,c1,x,x1: string;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
c := FileListBox1.FileName;
x := c;
showmessage(x);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
c1 := DirectoryListBox1.Directory;
x1 := c1 + '\' + extractfilename (x);
showmessage(x1);
end;

procedure TForm1.DirectoryListBox1Change(Sender: TObject);
begin
c1 := DirectoryListBox1.Directory;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
copyfile(pchar(x),pchar(x1), true);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
createdir('����� �����');
showmessage('����� ����� �������');
end;

end.
