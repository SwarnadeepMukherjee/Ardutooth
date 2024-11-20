.class Lcom/frederikhauke/ArduTooth/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frederikhauke/ArduTooth/MainActivity;->openAlertDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

.field final synthetic val$bluetooth_status:I


# direct methods
.method constructor <init>(Lcom/frederikhauke/ArduTooth/MainActivity;I)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$4;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    iput p2, p0, Lcom/frederikhauke/ArduTooth/MainActivity$4;->val$bluetooth_status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 439
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 440
    iget p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$4;->val$bluetooth_status:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 441
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$4;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$502(Lcom/frederikhauke/ArduTooth/MainActivity;Z)Z

    .line 442
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$4;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-virtual {p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
