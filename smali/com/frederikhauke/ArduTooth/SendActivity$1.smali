.class Lcom/frederikhauke/ArduTooth/SendActivity$1;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frederikhauke/ArduTooth/SendActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frederikhauke/ArduTooth/SendActivity;


# direct methods
.method constructor <init>(Lcom/frederikhauke/ArduTooth/SendActivity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    invoke-virtual {p1}, Lcom/frederikhauke/ArduTooth/SendActivity;->onBackPressed()V

    return-void
.end method
