.class public Lcom/frederikhauke/ArduTooth/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;
    }
.end annotation


# instance fields
.field REQUEST_ENABLE_BT:I

.field private SensorNames:[Ljava/lang/String;

.field TAG:Ljava/lang/String;

.field private adView:Lcom/google/android/gms/ads/AdView;

.field private address:Ljava/lang/String;

.field private amount_measures:I

.field btn_connect:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private bytes_in:I

.field private con_state:I

.field private count_letter:I

.field private counter:I

.field private counter_2:I

.field private counter_msg_in:I

.field private counter_threads:I

.field private deviceName:Ljava/lang/String;

.field private disconnable:I

.field private first_1:I

.field image:Landroid/widget/ImageView;

.field private lastX:I

.field private mAdapter:Lcom/frederikhauke/ArduTooth/SensorAdapter;

.field mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field mBtDevice:Landroid/bluetooth/BluetoothDevice;

.field mBtServerSocket:Landroid/bluetooth/BluetoothServerSocket;

.field mBtSocket:Landroid/bluetooth/BluetoothSocket;

.field mHandler:Landroid/os/Handler;

.field mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field private maxvalues:I

.field mesg_out:[B

.field private millis:J

.field private rate:I

.field private recently_closed:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private remoteDeviceMac:Ljava/lang/String;

.field sensor1:Landroid/widget/TextView;

.field sensor2:Landroid/widget/TextView;

.field sensor3:Landroid/widget/TextView;

.field sensor4:Landroid/widget/TextView;

.field sensor5:Landroid/widget/TextView;

.field sensor6:Landroid/widget/TextView;

.field private sensorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/frederikhauke/ArduTooth/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private slot:[Ljava/lang/String;

.field private startTime:I

.field private stopTime:I

.field private streamopen:Z

.field private time_diff:I

.field toolbar:Landroidx/appcompat/widget/Toolbar;

.field private usedchars:Ljava/lang/String;

.field vibe:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->sensorList:Ljava/util/List;

    const-string v0, "MainActivity"

    .line 62
    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->TAG:Ljava/lang/String;

    const/16 v0, 0x2a

    .line 83
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->REQUEST_ENABLE_BT:I

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->con_state:I

    .line 87
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->counter:I

    .line 88
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->counter_2:I

    .line 89
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->counter_msg_in:I

    .line 90
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->counter_threads:I

    .line 91
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->count_letter:I

    .line 92
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->disconnable:I

    const-string v1, "1234567890,"

    .line 93
    iput-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->usedchars:Ljava/lang/String;

    .line 95
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->lastX:I

    const-wide/16 v1, 0x0

    .line 96
    iput-wide v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->millis:J

    const/4 v1, 0x1

    .line 97
    iput v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->stopTime:I

    .line 98
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->startTime:I

    .line 99
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->time_diff:I

    .line 100
    iput v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->first_1:I

    .line 101
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->rate:I

    .line 102
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->recently_closed:I

    .line 107
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->amount_measures:I

    const/16 v0, 0xa

    .line 109
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->maxvalues:I

    .line 110
    iput-boolean v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->streamopen:Z

    .line 113
    new-instance v0, Lcom/frederikhauke/ArduTooth/MainActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/frederikhauke/ArduTooth/MainActivity$1;-><init>(Lcom/frederikhauke/ArduTooth/MainActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/frederikhauke/ArduTooth/MainActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->counter:I

    return p0
.end method

.method static synthetic access$002(Lcom/frederikhauke/ArduTooth/MainActivity;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->counter:I

    return p1
.end method

.method static synthetic access$008(Lcom/frederikhauke/ArduTooth/MainActivity;)I
    .locals 2

    .line 56
    iget v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->counter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->counter:I

    return v0
.end method

.method static synthetic access$100(Lcom/frederikhauke/ArduTooth/MainActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->maxvalues:I

    return p0
.end method

.method static synthetic access$200(Lcom/frederikhauke/ArduTooth/MainActivity;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->sensorList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/frederikhauke/ArduTooth/MainActivity;)[Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->SensorNames:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/frederikhauke/ArduTooth/MainActivity;)Lcom/frederikhauke/ArduTooth/SensorAdapter;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mAdapter:Lcom/frederikhauke/ArduTooth/SensorAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/frederikhauke/ArduTooth/MainActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->streamopen:Z

    return p0
.end method

.method static synthetic access$502(Lcom/frederikhauke/ArduTooth/MainActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->streamopen:Z

    return p1
.end method

.method static synthetic access$600(Lcom/frederikhauke/ArduTooth/MainActivity;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->openAlertDialog(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/frederikhauke/ArduTooth/MainActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->bytes_in:I

    return p0
.end method

.method static synthetic access$702(Lcom/frederikhauke/ArduTooth/MainActivity;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->bytes_in:I

    return p1
.end method

.method static synthetic access$708(Lcom/frederikhauke/ArduTooth/MainActivity;)I
    .locals 2

    .line 56
    iget v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->bytes_in:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->bytes_in:I

    return v0
.end method

.method private getCleanStrings(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 645
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDeviceListData()Ljava/lang/String;
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/frederikhauke/ArduTooth/DeviceList;->EXTRA_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSampleRate()Ljava/lang/String;
    .locals 3

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->millis:J

    long-to-int v1, v0

    .line 279
    iput v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->stopTime:I

    .line 280
    iget v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->startTime:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->time_diff:I

    if-eqz v1, :cond_0

    const/16 v0, 0x3e8

    .line 282
    div-int/2addr v0, v1

    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->rate:I

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, " --- "

    .line 290
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->millis:J

    long-to-int v2, v1

    .line 291
    iput v2, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->startTime:I

    return-object v0
.end method

.method private makeToast(Ljava/lang/String;)V
    .locals 2

    .line 400
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 402
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private openAlertDialog(I)V
    .locals 3

    .line 408
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Buetooth status"

    .line 409
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The maximum number ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->maxvalues:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") of Sensors is exceeded. Please reduce number of sensors and make sure the end of each Message is confirmed by a \';\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const v1, 0x7f0e002f

    .line 425
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    const v1, 0x7f0e002e

    .line 422
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    const v1, 0x7f0e0031

    .line 419
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_4
    const v1, 0x7f0e0030

    .line 416
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_5
    const v1, 0x7f0e0032

    .line 413
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 436
    :goto_0
    new-instance v1, Lcom/frederikhauke/ArduTooth/MainActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/frederikhauke/ArduTooth/MainActivity$4;-><init>(Lcom/frederikhauke/ArduTooth/MainActivity;I)V

    const-string p1, "OK"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 447
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 448
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private readFromFileAndUpdateSensorNames()[Ljava/lang/String;
    .locals 6

    const-string v0, "login activity"

    const-string v1, ""

    .line 653
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    const-string v3, "config.txt"

    .line 656
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 659
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 660
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 665
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can not read file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v2

    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/frederikhauke/ArduTooth/MainActivity;->getCleanStrings(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private requestNewInterstitial()V
    .locals 2

    .line 593
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 595
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private startConnThread()V
    .locals 2

    .line 382
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/frederikhauke/ArduTooth/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/frederikhauke/ArduTooth/MainActivity$3;-><init>(Lcom/frederikhauke/ArduTooth/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 396
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public btnConnect(Landroid/view/View;)V
    .locals 4

    .line 304
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->address:Ljava/lang/String;

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->remoteDeviceMac:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mBtDevice:Landroid/bluetooth/BluetoothDevice;

    .line 306
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->remoteDeviceMac:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :try_start_0
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mBtDevice:Landroid/bluetooth/BluetoothDevice;

    const-string v0, "00001101-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 311
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 316
    :try_start_1
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 322
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 323
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->TAG:Ljava/lang/String;

    const-string v2, "mBtSocket cannot connect"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->disconnable:I

    if-eq v1, v0, :cond_0

    const-string v1, "Bluetooth cannot connect"

    .line 325
    invoke-direct {p0, v1}, Lcom/frederikhauke/ArduTooth/MainActivity;->makeToast(Ljava/lang/String;)V

    .line 326
    iput p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->recently_closed:I

    .line 328
    :cond_0
    iget v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->disconnable:I

    if-ne v1, v0, :cond_1

    .line 330
    iput p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->disconnable:I

    .line 331
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->recently_closed:I

    .line 335
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 336
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->TAG:Ljava/lang/String;

    const-string v2, "Socket closed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 338
    :catch_2
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->TAG:Ljava/lang/String;

    const-string v2, "Socket cannot be closed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :goto_1
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 345
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->con_state:I

    .line 346
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->vibe:Landroid/os/Vibrator;

    const-wide/16 v2, 0x50

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 347
    iget v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->disconnable:I

    if-nez v1, :cond_2

    .line 348
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->btn_connect:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 349
    iput v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->disconnable:I

    :cond_2
    const-string p1, "Bluetooth-Device connected"

    .line 351
    invoke-direct {p0, p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->makeToast(Ljava/lang/String;)V

    .line 354
    iget p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->recently_closed:I

    if-nez p1, :cond_3

    .line 355
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->TAG:Ljava/lang/String;

    const-string v0, "Socket opened again"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-direct {p0}, Lcom/frederikhauke/ArduTooth/MainActivity;->startConnThread()V

    :cond_3
    return-void
.end method

.method protected checkBluetooth()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, v0}, Lcom/frederikhauke/ArduTooth/MainActivity;->openAlertDialog(I)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    iget v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->REQUEST_ENABLE_BT:I

    invoke-virtual {p0, v0, v1}, Lcom/frederikhauke/ArduTooth/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x2a

    if-ne p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 456
    invoke-direct {p0, p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->openAlertDialog(I)V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x2

    .line 459
    invoke-direct {p0, p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->openAlertDialog(I)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 170
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    .line 171
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->setContentView(I)V

    const-string p1, "vibrator"

    .line 172
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->vibe:Landroid/os/Vibrator;

    const p1, 0x7f0800c0

    .line 175
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    new-instance p1, Lcom/frederikhauke/ArduTooth/SensorAdapter;

    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->sensorList:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/frederikhauke/ArduTooth/SensorAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mAdapter:Lcom/frederikhauke/ArduTooth/SensorAdapter;

    .line 178
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 179
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 180
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 181
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mAdapter:Lcom/frederikhauke/ArduTooth/SensorAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    iget p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->maxvalues:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->SensorNames:[Ljava/lang/String;

    .line 186
    invoke-direct {p0}, Lcom/frederikhauke/ArduTooth/MainActivity;->readFromFileAndUpdateSensorNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->SensorNames:[Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->sensorList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 191
    new-instance v1, Lcom/frederikhauke/ArduTooth/Sensor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->SensorNames:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "    -   "

    invoke-direct {v1, v2, v3}, Lcom/frederikhauke/ArduTooth/Sensor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->sensorList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mAdapter:Lcom/frederikhauke/ArduTooth/SensorAdapter;

    invoke-virtual {v0}, Lcom/frederikhauke/ArduTooth/SensorAdapter;->notifyDataSetChanged()V

    const v0, 0x7f080041

    .line 198
    invoke-virtual {p0, v0}, Lcom/frederikhauke/ArduTooth/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 200
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 220
    invoke-direct {p0}, Lcom/frederikhauke/ArduTooth/MainActivity;->getDeviceListData()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->address:Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->deviceName:Ljava/lang/String;

    const p1, 0x7f080116

    .line 228
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, -0x1

    .line 230
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 232
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 235
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f070065

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 236
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/frederikhauke/ArduTooth/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/frederikhauke/ArduTooth/MainActivity$2;-><init>(Lcom/frederikhauke/ArduTooth/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/MainActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "NO_TOOLBAR_ERROR"

    const-string v1, "No Toolbar Found"

    .line 246
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const p1, 0x7f080051

    .line 251
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->btn_connect:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 254
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 256
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/MainActivity;->checkBluetooth()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 467
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 472
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 473
    iget v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->con_state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 600
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080035

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f08003d

    if-eq v0, v1, :cond_0

    .line 621
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 603
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 611
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/frederikhauke/ArduTooth/InfoRecActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/MainActivity;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public onResume()V
    .locals 4

    .line 629
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 632
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->sensorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 633
    invoke-direct {p0}, Lcom/frederikhauke/ArduTooth/MainActivity;->readFromFileAndUpdateSensorNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->SensorNames:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 636
    new-instance v1, Lcom/frederikhauke/ArduTooth/Sensor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->SensorNames:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "    -   "

    invoke-direct {v1, v2, v3}, Lcom/frederikhauke/ArduTooth/Sensor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->sensorList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity;->mAdapter:Lcom/frederikhauke/ArduTooth/SensorAdapter;

    invoke-virtual {v0}, Lcom/frederikhauke/ArduTooth/SensorAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 496
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public reload()V
    .locals 3

    .line 485
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 486
    invoke-virtual {p0, v1, v1}, Lcom/frederikhauke/ArduTooth/MainActivity;->overridePendingTransition(II)V

    const/high16 v2, 0x10000

    .line 487
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 488
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/MainActivity;->finish()V

    .line 490
    invoke-virtual {p0, v1, v1}, Lcom/frederikhauke/ArduTooth/MainActivity;->overridePendingTransition(II)V

    .line 491
    invoke-virtual {p0, v0}, Lcom/frederikhauke/ArduTooth/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
