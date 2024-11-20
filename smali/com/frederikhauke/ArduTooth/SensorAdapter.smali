.class public Lcom/frederikhauke/ArduTooth/SensorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SensorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private sensorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/frederikhauke/ArduTooth/Sensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/frederikhauke/ArduTooth/Sensor;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/SensorAdapter;->sensorList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SensorAdapter;->sensorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/frederikhauke/ArduTooth/SensorAdapter;->onBindViewHolder(Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SensorAdapter;->sensorList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/frederikhauke/ArduTooth/Sensor;

    .line 42
    iget-object v0, p1, Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;->nametxt:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/frederikhauke/ArduTooth/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p1, Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;->datatxt:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/frederikhauke/ArduTooth/Sensor;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/frederikhauke/ArduTooth/SensorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b004d

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/frederikhauke/ArduTooth/SensorAdapter$MyViewHolder;-><init>(Lcom/frederikhauke/ArduTooth/SensorAdapter;Landroid/view/View;)V

    return-object p2
.end method
