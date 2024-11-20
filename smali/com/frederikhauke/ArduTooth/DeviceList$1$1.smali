.class Lcom/frederikhauke/ArduTooth/DeviceList$1$1;
.super Ljava/lang/Object;
.source "DeviceList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frederikhauke/ArduTooth/DeviceList$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/frederikhauke/ArduTooth/DeviceList$1;


# direct methods
.method constructor <init>(Lcom/frederikhauke/ArduTooth/DeviceList$1;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/DeviceList$1$1;->this$1:Lcom/frederikhauke/ArduTooth/DeviceList$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 159
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/frederikhauke/ArduTooth/DeviceList$1$1;->this$1:Lcom/frederikhauke/ArduTooth/DeviceList$1;

    iget-object p2, p2, Lcom/frederikhauke/ArduTooth/DeviceList$1;->this$0:Lcom/frederikhauke/ArduTooth/DeviceList;

    const-class v0, Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    sget-object p2, Lcom/frederikhauke/ArduTooth/DeviceList;->EXTRA_INFO:Ljava/lang/String;

    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/DeviceList$1$1;->this$1:Lcom/frederikhauke/ArduTooth/DeviceList$1;

    iget-object v0, v0, Lcom/frederikhauke/ArduTooth/DeviceList$1;->this$0:Lcom/frederikhauke/ArduTooth/DeviceList;

    iget-object v0, v0, Lcom/frederikhauke/ArduTooth/DeviceList;->info:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object p2, p0, Lcom/frederikhauke/ArduTooth/DeviceList$1$1;->this$1:Lcom/frederikhauke/ArduTooth/DeviceList$1;

    iget-object p2, p2, Lcom/frederikhauke/ArduTooth/DeviceList$1;->this$0:Lcom/frederikhauke/ArduTooth/DeviceList;

    invoke-virtual {p2, p1}, Lcom/frederikhauke/ArduTooth/DeviceList;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 166
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/frederikhauke/ArduTooth/DeviceList$1$1;->this$1:Lcom/frederikhauke/ArduTooth/DeviceList$1;

    iget-object p2, p2, Lcom/frederikhauke/ArduTooth/DeviceList$1;->this$0:Lcom/frederikhauke/ArduTooth/DeviceList;

    const-class v0, Lcom/frederikhauke/ArduTooth/SendActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    sget-object p2, Lcom/frederikhauke/ArduTooth/DeviceList;->EXTRA_INFO:Ljava/lang/String;

    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/DeviceList$1$1;->this$1:Lcom/frederikhauke/ArduTooth/DeviceList$1;

    iget-object v0, v0, Lcom/frederikhauke/ArduTooth/DeviceList$1;->this$0:Lcom/frederikhauke/ArduTooth/DeviceList;

    iget-object v0, v0, Lcom/frederikhauke/ArduTooth/DeviceList;->info:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object p2, p0, Lcom/frederikhauke/ArduTooth/DeviceList$1$1;->this$1:Lcom/frederikhauke/ArduTooth/DeviceList$1;

    iget-object p2, p2, Lcom/frederikhauke/ArduTooth/DeviceList$1;->this$0:Lcom/frederikhauke/ArduTooth/DeviceList;

    invoke-virtual {p2, p1}, Lcom/frederikhauke/ArduTooth/DeviceList;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
