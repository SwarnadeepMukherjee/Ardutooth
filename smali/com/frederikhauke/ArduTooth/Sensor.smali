.class public Lcom/frederikhauke/ArduTooth/Sensor;
.super Ljava/lang/Object;
.source "Sensor.java"


# instance fields
.field private data:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/Sensor;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/frederikhauke/ArduTooth/Sensor;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/Sensor;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/Sensor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/Sensor;->data:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/Sensor;->data:Ljava/lang/String;

    return-void
.end method
