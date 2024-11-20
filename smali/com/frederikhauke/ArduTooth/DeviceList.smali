.class public Lcom/frederikhauke/ArduTooth/DeviceList;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DeviceList.java"


# static fields
.field public static EXTRA_INFO:Ljava/lang/String; = "device_address"


# instance fields
.field private adView:Lcom/google/android/gms/ads/AdView;

.field devicelist:Landroid/widget/ListView;

.field info:Ljava/lang/String;

.field mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field private myBluetooth:Landroid/bluetooth/BluetoothAdapter;

.field private myListClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private pairedDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->myBluetooth:Landroid/bluetooth/BluetoothAdapter;

    .line 140
    new-instance v0, Lcom/frederikhauke/ArduTooth/DeviceList$1;

    invoke-direct {v0, p0}, Lcom/frederikhauke/ArduTooth/DeviceList$1;-><init>(Lcom/frederikhauke/ArduTooth/DeviceList;)V

    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->myListClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private getCleanStrings(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private pairedDevicesList()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->myBluetooth:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->pairedDevices:Ljava/util/Set;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->pairedDevices:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->pairedDevices:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/DeviceList;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "No Paired Bluetooth Devices Found."

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 134
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090003

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->devicelist:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->devicelist:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->myListClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private readFromFileAndUpdateSensorNames()[Ljava/lang/String;
    .locals 6

    const-string v0, "login activity"

    const-string v1, ""

    .line 214
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/DeviceList;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    const-string v3, "config.txt"

    .line 217
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 220
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 221
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 236
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

    .line 234
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

    .line 239
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/frederikhauke/ArduTooth/DeviceList;->getCleanStrings(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public initializeConfigFile()V
    .locals 5

    const-string v0, "Sensor 1,Sensor 2,Sensor 3,Sensor 4,Sensor 5,Sensor 6,Sensor 7,Sensor 8,Sensor 9,Sensor 10"

    .line 245
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/DeviceList;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 247
    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "config.txt"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 248
    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File write failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 60
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/DeviceList;->setContentView(I)V

    const p1, 0x7f080042

    .line 66
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/DeviceList;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->adView:Lcom/google/android/gms/ads/AdView;

    .line 68
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 74
    invoke-direct {p0}, Lcom/frederikhauke/ArduTooth/DeviceList;->readFromFileAndUpdateSensorNames()[Ljava/lang/String;

    move-result-object p1

    .line 75
    array-length p1, p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/DeviceList;->initializeConfigFile()V

    :cond_0
    const p1, 0x7f0800a5

    .line 77
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/DeviceList;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->devicelist:Landroid/widget/ListView;

    const p1, 0x7f080115

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/DeviceList;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 82
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/DeviceList;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 83
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NO_TOOLBAR_ERROR"

    const-string v1, "No Toolbar Found"

    .line 85
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/DeviceList;->myBluetooth:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/DeviceList;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Bluetooth Device Not Available"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/DeviceList;->finish()V

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 102
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/frederikhauke/ArduTooth/DeviceList;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/frederikhauke/ArduTooth/DeviceList;->pairedDevicesList()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/DeviceList;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 194
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f08003c

    if-ne v0, v1, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/frederikhauke/ArduTooth/DeviceList;->pairedDevicesList()V

    const/4 p1, 0x1

    return p1

    .line 202
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
