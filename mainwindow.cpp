#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "occ_view.h"
#include <QWidget>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
 ui->setupUi(this);
    myOccView = new OccView(this);

    setCentralWidget(myOccView);


}

MainWindow::~MainWindow()
{
    delete ui;
}
