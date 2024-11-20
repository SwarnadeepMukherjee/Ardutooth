.class public Lcom/frederikhauke/ArduTooth/PreferencesActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PreferencesActivity.java"


# instance fields
.field NamesPrev:[Ljava/lang/String;

.field TAG:Ljava/lang/String;

.field maxvalues:I

.field strgs:[Ljava/lang/String;

.field t:[Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0xa

    .line 25
    iput v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->maxvalues:I

    new-array v1, v0, [Landroid/widget/EditText;

    .line 26
    iput-object v1, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->t:[Landroid/widget/EditText;

    new-array v1, v0, [Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->strgs:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->NamesPrev:[Ljava/lang/String;

    const-string v0, "PreferencesActivity"

    .line 29
    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/frederikhauke/ArduTooth/PreferencesActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->checkNameLengthAndSaveQuit()V

    return-void
.end method

.method private checkNameLengthAndSaveQuit()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 180
    :goto_0
    iget v2, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->maxvalues:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v0, v2, :cond_3

    .line 181
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->strgs:[Ljava/lang/String;

    iget-object v6, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->t:[Landroid/widget/EditText;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v0

    .line 182
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->strgs:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x12

    if-le v2, v6, :cond_0

    const/4 v1, 0x1

    .line 183
    :cond_0
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->strgs:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 184
    :goto_1
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->strgs:[Ljava/lang/String;

    aget-object v1, v1, v0

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v5, :cond_4

    const-string v0, "Each name has to be shorter than 18 characters."

    .line 187
    invoke-direct {p0, v0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->makeToast(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-ne v1, v4, :cond_5

    const-string v0, "Empty fields are not allowed."

    .line 189
    invoke-direct {p0, v0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->makeToast(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-ne v1, v3, :cond_6

    const-string v0, "Character \',\' is not allowed."

    .line 191
    invoke-direct {p0, v0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->makeToast(Ljava/lang/String;)V

    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->writingNamesToFile()V

    .line 194
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->onBackPressed()V

    :goto_3
    return-void
.end method

.method private getCleanStrings(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private makeToast(Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 149
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private readFromFileAndUpdateSensorNames()[Ljava/lang/String;
    .locals 6

    const-string v0, "login activity"

    const-string v1, ""

    .line 117
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    const-string v3, "config.txt"

    .line 120
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 123
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 124
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 139
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

    .line 137
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

    .line 142
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->getCleanStrings(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001f

    .line 36
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->setContentView(I)V

    const p1, 0x7f080117

    .line 37
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 38
    invoke-virtual {p0, v0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->t:[Landroid/widget/EditText;

    const v1, 0x7f080075

    invoke-virtual {p0, v1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 41
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->t:[Landroid/widget/EditText;

    const v1, 0x7f080077

    invoke-virtual {p0, v1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 42
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->t:[Landroid/widget/EditText;

    const v1, 0x7f080078

    invoke-virtual {p0, v1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 43
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->t:[Landroid/widget/EditText;

    const v1, 0x7f080079

    invoke-virtual {p0, v1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 44
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->t:[Landroid/widget/EditText;

    const v1, 0x7f08007a

    invoke-virtual {p0, v1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 45
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->t:[Landroid/widget/EditText;

    const v1, 0x7f08007b

    invoke-virtual {p0, v1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 46
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->t:[Landroid/widget/EditText;

    const v1, 0x7f08007c

    invoke-virtual {p0, v1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 47
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->t:[Landroid/widget/EditText;

    const v1, 0x7f08007d

    invoke-virtual {p0, v1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 48
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->t:[Landroid/widget/EditText;

    const v1, 0x7f08007e

    invoke-virtual {p0, v1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 49
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->t:[Landroid/widget/EditText;

    const v1, 0x7f080076

    invoke-virtual {p0, v1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 51
    invoke-direct {p0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->readFromFileAndUpdateSensorNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->NamesPrev:[Ljava/lang/String;

    .line 53
    :goto_0
    iget v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->maxvalues:I

    if-ge v2, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->t:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->NamesPrev:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const-string v0, "Settings"

    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f070065

    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 66
    new-instance v0, Lcom/frederikhauke/ArduTooth/PreferencesActivity$1;

    invoke-direct {v0, p0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity$1;-><init>(Lcom/frederikhauke/ArduTooth/PreferencesActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "NO_TOOLBAR_ERROR"

    const-string v1, "No Toolbar Found"

    .line 76
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 162
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080033

    if-eq v0, v1, :cond_0

    .line 172
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->checkNameLengthAndSaveQuit()V

    const/4 p1, 0x1

    return p1
.end method

.method writingNamesToFile()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    :goto_0
    iget v2, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->maxvalues:I

    if-ge v1, v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->strgs:[Ljava/lang/String;

    iget-object v3, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->t:[Landroid/widget/EditText;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->strgs:[Ljava/lang/String;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    .line 90
    :goto_1
    iget v3, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->maxvalues:I

    if-ge v2, v3, :cond_1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->strgs:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/PreferencesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 99
    :try_start_0
    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "config.txt"

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 100
    invoke-virtual {v3, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 104
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

    :goto_2
    return-void
.end method
