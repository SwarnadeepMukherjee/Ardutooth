.class Lcom/frederikhauke/ArduTooth/DeviceList$1;
.super Ljava/lang/Object;
.source "DeviceList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frederikhauke/ArduTooth/DeviceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frederikhauke/ArduTooth/DeviceList;


# direct methods
.method constructor <init>(Lcom/frederikhauke/ArduTooth/DeviceList;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/DeviceList$1;->this$0:Lcom/frederikhauke/ArduTooth/DeviceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/DeviceList$1;->this$0:Lcom/frederikhauke/ArduTooth/DeviceList;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/frederikhauke/ArduTooth/DeviceList;->info:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 p2, 0x0

    const-string p3, "Receiver"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "Terminal"

    aput-object p3, p1, p2

    .line 152
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/frederikhauke/ArduTooth/DeviceList$1;->this$0:Lcom/frederikhauke/ArduTooth/DeviceList;

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "How do you want to use the Phone?"

    .line 153
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 154
    new-instance p3, Lcom/frederikhauke/ArduTooth/DeviceList$1$1;

    invoke-direct {p3, p0}, Lcom/frederikhauke/ArduTooth/DeviceList$1$1;-><init>(Lcom/frederikhauke/ArduTooth/DeviceList$1;)V

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
