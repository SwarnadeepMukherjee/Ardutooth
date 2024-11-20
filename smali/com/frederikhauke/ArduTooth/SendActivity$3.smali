.class Lcom/frederikhauke/ArduTooth/SendActivity$3;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frederikhauke/ArduTooth/SendActivity;->openAlertDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

.field final synthetic val$bluetooth_status:I


# direct methods
.method constructor <init>(Lcom/frederikhauke/ArduTooth/SendActivity;I)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$3;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    iput p2, p0, Lcom/frederikhauke/ArduTooth/SendActivity$3;->val$bluetooth_status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 167
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 168
    iget p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$3;->val$bluetooth_status:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$3;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    invoke-virtual {p1}, Lcom/frederikhauke/ArduTooth/SendActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
