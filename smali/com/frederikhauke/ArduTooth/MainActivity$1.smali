.class Lcom/frederikhauke/ArduTooth/MainActivity$1;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frederikhauke/ArduTooth/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frederikhauke/ArduTooth/MainActivity;


# direct methods
.method constructor <init>(Lcom/frederikhauke/ArduTooth/MainActivity;Landroid/os/Looper;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 115
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 117
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [C

    check-cast v0, [C

    .line 119
    new-instance v1, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    iget-object p1, p1, Lcom/frederikhauke/ArduTooth/MainActivity;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {p1, v2}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$002(Lcom/frederikhauke/ArduTooth/MainActivity;I)I

    const/4 p1, 0x0

    .line 124
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_1

    .line 127
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v0}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$008(Lcom/frederikhauke/ArduTooth/MainActivity;)I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$008(Lcom/frederikhauke/ArduTooth/MainActivity;)I

    .line 135
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$100(Lcom/frederikhauke/ArduTooth/MainActivity;)I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v0}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$100(Lcom/frederikhauke/ArduTooth/MainActivity;)I

    move-result v0

    new-array v0, v0, [F

    .line 139
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v0}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$000(Lcom/frederikhauke/ArduTooth/MainActivity;)I

    move-result v0

    iget-object v3, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v3}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$100(Lcom/frederikhauke/ArduTooth/MainActivity;)I

    move-result v3

    if-gt v0, v3, :cond_5

    const-string v0, ","

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    :goto_1
    iget-object v3, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v3}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$000(Lcom/frederikhauke/ArduTooth/MainActivity;)I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 142
    aget-object v3, v0, v1

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v0}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$200(Lcom/frederikhauke/ArduTooth/MainActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    :goto_2
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v0}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$000(Lcom/frederikhauke/ArduTooth/MainActivity;)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 148
    new-instance v0, Lcom/frederikhauke/ArduTooth/Sensor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v3}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$300(Lcom/frederikhauke/ArduTooth/MainActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v3, p1, v2

    invoke-direct {v0, v1, v3}, Lcom/frederikhauke/ArduTooth/Sensor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v1}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$200(Lcom/frederikhauke/ArduTooth/MainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$400(Lcom/frederikhauke/ArduTooth/MainActivity;)Lcom/frederikhauke/ArduTooth/SensorAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/frederikhauke/ArduTooth/SensorAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 157
    :cond_5
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {p1, v2}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$502(Lcom/frederikhauke/ArduTooth/MainActivity;Z)Z

    .line 158
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$1;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$600(Lcom/frederikhauke/ArduTooth/MainActivity;I)V

    :goto_3
    return-void
.end method
