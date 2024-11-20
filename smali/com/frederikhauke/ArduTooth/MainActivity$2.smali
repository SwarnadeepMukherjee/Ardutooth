.class Lcom/frederikhauke/ArduTooth/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frederikhauke/ArduTooth/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frederikhauke/ArduTooth/MainActivity;


# direct methods
.method constructor <init>(Lcom/frederikhauke/ArduTooth/MainActivity;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$2;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$2;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-virtual {p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->onBackPressed()V

    return-void
.end method
