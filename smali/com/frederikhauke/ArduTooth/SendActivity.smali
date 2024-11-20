.class public Lcom/frederikhauke/ArduTooth/SendActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frederikhauke/ArduTooth/SendActivity$ConnectedThread;
    }
.end annotation


# instance fields
.field REQUEST_ENABLE_BT:I

.field TAG:Ljava/lang/String;

.field address:Ljava/lang/String;

.field private bytes_in:I

.field chatView:Lco/intentservice/chatui/ChatView;

.field private counter:I

.field deviceName:Ljava/lang/String;

.field mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field mBtDevice:Landroid/bluetooth/BluetoothDevice;

.field mBtServerSocket:Landroid/bluetooth/BluetoothServerSocket;

.field mBtSocket:Landroid/bluetooth/BluetoothSocket;

.field mHandler:Landroid/os/Handler;

.field mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field private millis:J

.field msg_out:[B

.field private rate:I

.field private startTime:I

.field private stopTime:I

.field private time_diff:I

.field private timestamp_temp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->timestamp_temp:J

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->counter:I

    .line 51
    iput v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->rate:I

    const-string v0, "SendActivity"

    .line 53
    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->TAG:Ljava/lang/String;

    const/16 v0, 0x2a

    .line 57
    iput v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->REQUEST_ENABLE_BT:I

    .line 317
    new-instance v0, Lcom/frederikhauke/ArduTooth/SendActivity$5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/frederikhauke/ArduTooth/SendActivity$5;-><init>(Lcom/frederikhauke/ArduTooth/SendActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/frederikhauke/ArduTooth/SendActivity;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->bytes_in:I

    return p0
.end method

.method static synthetic access$002(Lcom/frederikhauke/ArduTooth/SendActivity;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->bytes_in:I

    return p1
.end method

.method static synthetic access$008(Lcom/frederikhauke/ArduTooth/SendActivity;)I
    .locals 2

    .line 36
    iget v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->bytes_in:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->bytes_in:I

    return v0
.end method

.method static synthetic access$100(Lcom/frederikhauke/ArduTooth/SendActivity;)I
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/frederikhauke/ArduTooth/SendActivity;->getSampleRate()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/frederikhauke/ArduTooth/SendActivity;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->counter:I

    return p0
.end method

.method static synthetic access$202(Lcom/frederikhauke/ArduTooth/SendActivity;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->counter:I

    return p1
.end method

.method static synthetic access$208(Lcom/frederikhauke/ArduTooth/SendActivity;)I
    .locals 2

    .line 36
    iget v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->counter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->counter:I

    return v0
.end method

.method static synthetic access$300(Lcom/frederikhauke/ArduTooth/SendActivity;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/frederikhauke/ArduTooth/SendActivity;->makeToast(Ljava/lang/String;)V

    return-void
.end method

.method private getDeviceListData()Ljava/lang/String;
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/frederikhauke/ArduTooth/DeviceList;->EXTRA_INFO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSampleRate()I
    .locals 2

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->millis:J

    long-to-int v1, v0

    .line 405
    iput v1, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->stopTime:I

    .line 406
    iget v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->startTime:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->time_diff:I

    if-eqz v1, :cond_0

    const/16 v0, 0x3e8

    .line 408
    div-int/2addr v0, v1

    iput v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->rate:I

    .line 414
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->millis:J

    long-to-int v1, v0

    .line 415
    iput v1, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->startTime:I

    .line 417
    iget v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->rate:I

    return v0
.end method

.method private makeToast(Ljava/lang/String;)V
    .locals 2

    .line 355
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/SendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 357
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private openAlertDialog(I)V
    .locals 2

    .line 141
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Buetooth status"

    .line 142
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0e002f

    .line 158
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const v1, 0x7f0e002e

    .line 155
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_2
    const v1, 0x7f0e0031

    .line 152
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    const v1, 0x7f0e0030

    .line 149
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_4
    const v1, 0x7f0e0032

    .line 146
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 164
    :goto_0
    new-instance v1, Lcom/frederikhauke/ArduTooth/SendActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/frederikhauke/ArduTooth/SendActivity$3;-><init>(Lcom/frederikhauke/ArduTooth/SendActivity;I)V

    const-string p1, "OK"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private requestNewInterstitial()V
    .locals 2

    .line 421
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private startConnThread()V
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/frederikhauke/ArduTooth/SendActivity$4;

    invoke-direct {v1, p0}, Lcom/frederikhauke/ArduTooth/SendActivity$4;-><init>(Lcom/frederikhauke/ArduTooth/SendActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected bltconnect()V
    .locals 6

    .line 193
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->mBtDevice:Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    const-string v1, "00001101-0000-1000-8000-00805f9b34fb"

    .line 197
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 203
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 207
    :try_start_2
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 208
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->TAG:Ljava/lang/String;

    const-string v1, "Socket closed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 210
    :catch_2
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->TAG:Ljava/lang/String;

    const-string v1, "Socket cannot be closed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :goto_1
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->chatView:Lco/intentservice/chatui/ChatView;

    new-instance v1, Lco/intentservice/chatui/models/ChatMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lco/intentservice/chatui/models/ChatMessage$Type;->RECEIVED:Lco/intentservice/chatui/models/ChatMessage$Type;

    const-string v5, "Bluetooth-Device connected"

    invoke-direct {v1, v5, v2, v3, v4}, Lco/intentservice/chatui/models/ChatMessage;-><init>(Ljava/lang/String;JLco/intentservice/chatui/models/ChatMessage$Type;)V

    invoke-virtual {v0, v1}, Lco/intentservice/chatui/ChatView;->addMessage(Lco/intentservice/chatui/models/ChatMessage;)V

    goto :goto_2

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->chatView:Lco/intentservice/chatui/ChatView;

    new-instance v1, Lco/intentservice/chatui/models/ChatMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lco/intentservice/chatui/models/ChatMessage$Type;->RECEIVED:Lco/intentservice/chatui/models/ChatMessage$Type;

    const-string v5, "Bluetooth-Device failed to connect"

    invoke-direct {v1, v5, v2, v3, v4}, Lco/intentservice/chatui/models/ChatMessage;-><init>(Ljava/lang/String;JLco/intentservice/chatui/models/ChatMessage$Type;)V

    invoke-virtual {v0, v1}, Lco/intentservice/chatui/ChatView;->addMessage(Lco/intentservice/chatui/models/ChatMessage;)V

    .line 228
    :goto_2
    invoke-direct {p0}, Lcom/frederikhauke/ArduTooth/SendActivity;->startConnThread()V

    return-void
.end method

.method protected checkBluetooth()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lcom/frederikhauke/ArduTooth/SendActivity;->openAlertDialog(I)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    iget v1, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->REQUEST_ENABLE_BT:I

    invoke-virtual {p0, v0, v1}, Lcom/frederikhauke/ArduTooth/SendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    .line 63
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/SendActivity;->setContentView(I)V

    const p1, 0x7f080114

    .line 64
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/SendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 65
    invoke-virtual {p0, v0}, Lcom/frederikhauke/ArduTooth/SendActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f080059

    .line 67
    invoke-virtual {p0, v0}, Lcom/frederikhauke/ArduTooth/SendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/intentservice/chatui/ChatView;

    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->chatView:Lco/intentservice/chatui/ChatView;

    .line 74
    invoke-direct {p0}, Lcom/frederikhauke/ArduTooth/SendActivity;->getDeviceListData()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->address:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->deviceName:Ljava/lang/String;

    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/SendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, -0x1

    .line 82
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 84
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/SendActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f070065

    .line 87
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 88
    new-instance v0, Lcom/frederikhauke/ArduTooth/SendActivity$1;

    invoke-direct {v0, p0}, Lcom/frederikhauke/ArduTooth/SendActivity$1;-><init>(Lcom/frederikhauke/ArduTooth/SendActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/SendActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NO_TOOLBAR_ERROR"

    const-string v1, "No Toolbar Found"

    .line 97
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 107
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/SendActivity;->checkBluetooth()V

    .line 109
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/SendActivity;->bltconnect()V

    .line 111
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->chatView:Lco/intentservice/chatui/ChatView;

    new-instance v0, Lcom/frederikhauke/ArduTooth/SendActivity$2;

    invoke-direct {v0, p0}, Lcom/frederikhauke/ArduTooth/SendActivity$2;-><init>(Lcom/frederikhauke/ArduTooth/SendActivity;)V

    invoke-virtual {p1, v0}, Lco/intentservice/chatui/ChatView;->setOnSentMessageListener(Lco/intentservice/chatui/ChatView$OnSentMessageListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 377
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/SendActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 364
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 383
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080036

    if-eq v0, v1, :cond_0

    .line 396
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 386
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/frederikhauke/ArduTooth/InfoRecActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/SendActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onStop()V
    .locals 0

    .line 350
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
