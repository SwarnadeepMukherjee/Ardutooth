.class public Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SensorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frederikhauke/ArduTooth/SensorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyViewHolder"
.end annotation


# instance fields
.field public datatxt:Landroid/widget/TextView;

.field public nametxt:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/frederikhauke/ArduTooth/SensorAdapter;


# direct methods
.method public constructor <init>(Lcom/frederikhauke/ArduTooth/SensorAdapter;Landroid/view/View;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;->this$0:Lcom/frederikhauke/ArduTooth/SensorAdapter;

    .line 19
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0800b0

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;->nametxt:Landroid/widget/TextView;

    const p1, 0x7f080069

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;->datatxt:Landroid/widget/TextView;

    return-void
.end method
