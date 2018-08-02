#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "occ_view.h"
#include <qwidget.h>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private:
    Ui::MainWindow *ui;
    OccView* myOccView;

};

#endif // MAINWINDOW_H
