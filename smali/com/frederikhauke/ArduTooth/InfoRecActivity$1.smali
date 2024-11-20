.class Lcom/frederikhauke/ArduTooth/InfoRecActivity$1;
.super Ljava/lang/Object;
.source "InfoRecActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frederikhauke/ArduTooth/InfoRecActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frederikhauke/ArduTooth/InfoRecActivity;


# direct methods
.method constructor <init>(Lcom/frederikhauke/ArduTooth/InfoRecActivity;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/InfoRecActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/InfoRecActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/InfoRecActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/InfoRecActivity;

    invoke-virtual {p1}, Lcom/frederikhauke/ArduTooth/InfoRecActivity;->onBackPressed()V

    return-void
.end method
