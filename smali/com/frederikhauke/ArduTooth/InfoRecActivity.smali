.class public Lcom/frederikhauke/ArduTooth/InfoRecActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "InfoRecActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    .line 18
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/InfoRecActivity;->setContentView(I)V

    const p1, 0x7f080114

    .line 19
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/InfoRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {p0, v0}, Lcom/frederikhauke/ArduTooth/InfoRecActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/InfoRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const-string v0, "Info"

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/InfoRecActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f070065

    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 31
    new-instance v0, Lcom/frederikhauke/ArduTooth/InfoRecActivity$1;

    invoke-direct {v0, p0}, Lcom/frederikhauke/ArduTooth/InfoRecActivity$1;-><init>(Lcom/frederikhauke/ArduTooth/InfoRecActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/frederikhauke/ArduTooth/InfoRecActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

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

    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const p1, 0x7f08010a

    .line 44
    invoke-virtual {p0, p1}, Lcom/frederikhauke/ArduTooth/InfoRecActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 45
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
