.class public Lco/intentservice/chatui/ChatView;
.super Landroid/widget/RelativeLayout;
.source "ChatView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/intentservice/chatui/ChatView$ChatViewListAdapter;,
        Lco/intentservice/chatui/ChatView$OnSentMessageListener;,
        Lco/intentservice/chatui/ChatView$TypingListener;
    }
.end annotation


# static fields
.field private static final ELEVATED:I = 0x1

.field private static final FLAT:I


# instance fields
.field private actionsMenu:Lco/intentservice/chatui/fab/FloatingActionsMenu;

.field private attributes:Landroid/content/res/TypedArray;

.field private backgroundColor:I

.field private bubbleBackgroundRcv:I

.field private bubbleBackgroundSend:I

.field private bubbleElevation:F

.field private buttonDrawable:Landroid/graphics/drawable/Drawable;

.field private chatListView:Landroid/widget/ListView;

.field private chatViewListAdapter:Lco/intentservice/chatui/ChatView$ChatViewListAdapter;

.field private context:Landroid/content/Context;

.field private inputEditText:Landroid/widget/EditText;

.field private inputFrame:Landroidx/cardview/widget/CardView;

.field private inputFrameBackgroundColor:I

.field private inputHintColor:I

.field private inputTextColor:I

.field private inputTextSize:I

.field private isTyping:Z

.field private onSentMessageListener:Lco/intentservice/chatui/ChatView$OnSentMessageListener;

.field private previousFocusState:Z

.field private sendButtonBackgroundTint:I

.field private sendButtonIcon:Landroid/graphics/drawable/Drawable;

.field private sendButtonIconTint:I

.field private textAppearanceAttributes:Landroid/content/res/TypedArray;

.field private typingListener:Lco/intentservice/chatui/ChatView$TypingListener;

.field private typingTimerRunnable:Ljava/lang/Runnable;

.field private useEditorAction:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lco/intentservice/chatui/ChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lco/intentservice/chatui/ChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lco/intentservice/chatui/ChatView;->previousFocusState:Z

    .line 48
    new-instance v0, Lco/intentservice/chatui/ChatView$1;

    invoke-direct {v0, p0}, Lco/intentservice/chatui/ChatView$1;-><init>(Lco/intentservice/chatui/ChatView;)V

    iput-object v0, p0, Lco/intentservice/chatui/ChatView;->typingTimerRunnable:Ljava/lang/Runnable;

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lco/intentservice/chatui/ChatView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lco/intentservice/chatui/ChatView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lco/intentservice/chatui/ChatView;->isTyping:Z

    return p0
.end method

.method static synthetic access$002(Lco/intentservice/chatui/ChatView;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lco/intentservice/chatui/ChatView;->isTyping:Z

    return p1
.end method

.method static synthetic access$100(Lco/intentservice/chatui/ChatView;)Lco/intentservice/chatui/ChatView$TypingListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lco/intentservice/chatui/ChatView;->typingListener:Lco/intentservice/chatui/ChatView$TypingListener;

    return-object p0
.end method

.method static synthetic access$1200(Lco/intentservice/chatui/ChatView;)F
    .locals 0

    .line 36
    iget p0, p0, Lco/intentservice/chatui/ChatView;->bubbleElevation:F

    return p0
.end method

.method static synthetic access$1500(Lco/intentservice/chatui/ChatView;)I
    .locals 0

    .line 36
    iget p0, p0, Lco/intentservice/chatui/ChatView;->bubbleBackgroundRcv:I

    return p0
.end method

.method static synthetic access$1600(Lco/intentservice/chatui/ChatView;)I
    .locals 0

    .line 36
    iget p0, p0, Lco/intentservice/chatui/ChatView;->bubbleBackgroundSend:I

    return p0
.end method

.method static synthetic access$200(Lco/intentservice/chatui/ChatView;)Landroid/widget/EditText;
    .locals 0

    .line 36
    iget-object p0, p0, Lco/intentservice/chatui/ChatView;->inputEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$300(Lco/intentservice/chatui/ChatView;Ljava/lang/String;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lco/intentservice/chatui/ChatView;->sendMessage(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$400(Lco/intentservice/chatui/ChatView;)Lco/intentservice/chatui/fab/FloatingActionsMenu;
    .locals 0

    .line 36
    iget-object p0, p0, Lco/intentservice/chatui/ChatView;->actionsMenu:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    return-object p0
.end method

.method static synthetic access$500(Lco/intentservice/chatui/ChatView;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lco/intentservice/chatui/ChatView;->typingTimerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lco/intentservice/chatui/ChatView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lco/intentservice/chatui/ChatView;->previousFocusState:Z

    return p0
.end method

.method static synthetic access$602(Lco/intentservice/chatui/ChatView;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lco/intentservice/chatui/ChatView;->previousFocusState:Z

    return p1
.end method

.method private getAttributesForBubbles()V
    .locals 4

    .line 138
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    .line 139
    iget-object v1, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v2, Lco/intentservice/chatui/R$styleable;->ChatView_bubbleElevation:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iput v0, p0, Lco/intentservice/chatui/ChatView;->bubbleElevation:F

    .line 142
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_bubbleBackgroundRcv:I

    iget-object v2, p0, Lco/intentservice/chatui/ChatView;->context:Landroid/content/Context;

    sget v3, Lco/intentservice/chatui/R$color;->default_bubble_color_rcv:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->bubbleBackgroundRcv:I

    .line 143
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_bubbleBackgroundSend:I

    iget-object v2, p0, Lco/intentservice/chatui/ChatView;->context:Landroid/content/Context;

    sget v3, Lco/intentservice/chatui/R$color;->default_bubble_color_send:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->bubbleBackgroundSend:I

    return-void
.end method

.method private getAttributesForInputFrame()V
    .locals 3

    .line 148
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_inputBackgroundColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->inputFrameBackgroundColor:I

    return-void
.end method

.method private getAttributesForInputText()V
    .locals 1

    .line 160
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setInputTextDefaults()V

    .line 161
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->hasStyleResourceSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setTextAppearanceAttributes()V

    .line 163
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setInputTextSize()V

    .line 164
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setInputTextColor()V

    .line 165
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setInputHintColor()V

    .line 166
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->textAppearanceAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    :cond_0
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->overrideTextStylesIfSetIndividually()V

    return-void
.end method

.method private getAttributesForSendButton()V
    .locals 3

    .line 183
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_sendBtnBackgroundTint:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->sendButtonBackgroundTint:I

    .line 184
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_sendBtnIconTint:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->sendButtonIconTint:I

    .line 185
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_sendBtnIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lco/intentservice/chatui/ChatView;->sendButtonIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getChatViewBackgroundColor()V
    .locals 3

    .line 133
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_backgroundColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->backgroundColor:I

    return-void
.end method

.method private getUseEditorAction()V
    .locals 3

    .line 197
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_inputUseEditorAction:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lco/intentservice/chatui/ChatView;->useEditorAction:Z

    return-void
.end method

.method private getXMLAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 108
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->context:Landroid/content/Context;

    sget-object v1, Lco/intentservice/chatui/R$styleable;->ChatView:[I

    sget v2, Lco/intentservice/chatui/R$style;->ChatViewDefault:I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    .line 109
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->getChatViewBackgroundColor()V

    .line 110
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->getAttributesForBubbles()V

    .line 111
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->getAttributesForInputFrame()V

    .line 112
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->getAttributesForInputText()V

    .line 113
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->getAttributesForSendButton()V

    .line 114
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->getUseEditorAction()V

    .line 115
    iget-object p1, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private hasStyleResourceSet()Z
    .locals 2

    .line 209
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_inputTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lco/intentservice/chatui/ChatView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lco/intentservice/chatui/R$layout;->chat_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    iput-object p1, p0, Lco/intentservice/chatui/ChatView;->context:Landroid/content/Context;

    .line 91
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->initializeViews()V

    .line 92
    invoke-direct {p0, p2, p3}, Lco/intentservice/chatui/ChatView;->getXMLAttributes(Landroid/util/AttributeSet;I)V

    .line 93
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setViewAttributes()V

    .line 94
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setListAdapter()V

    .line 95
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setButtonClickListeners()V

    .line 96
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setUserTypingListener()V

    .line 97
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setUserStoppedTypingListener()V

    return-void
.end method

.method private initializeViews()V
    .locals 1

    .line 101
    sget v0, Lco/intentservice/chatui/R$id;->chat_list:I

    invoke-virtual {p0, v0}, Lco/intentservice/chatui/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lco/intentservice/chatui/ChatView;->chatListView:Landroid/widget/ListView;

    .line 102
    sget v0, Lco/intentservice/chatui/R$id;->input_frame:I

    invoke-virtual {p0, v0}, Lco/intentservice/chatui/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lco/intentservice/chatui/ChatView;->inputFrame:Landroidx/cardview/widget/CardView;

    .line 103
    sget v0, Lco/intentservice/chatui/R$id;->input_edit_text:I

    invoke-virtual {p0, v0}, Lco/intentservice/chatui/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lco/intentservice/chatui/ChatView;->inputEditText:Landroid/widget/EditText;

    .line 104
    sget v0, Lco/intentservice/chatui/R$id;->sendButton:I

    invoke-virtual {p0, v0}, Lco/intentservice/chatui/ChatView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;

    iput-object v0, p0, Lco/intentservice/chatui/ChatView;->actionsMenu:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    return-void
.end method

.method private overrideTextStylesIfSetIndividually()V
    .locals 3

    .line 237
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_inputTextSize:I

    iget v2, p0, Lco/intentservice/chatui/ChatView;->inputTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->inputTextSize:I

    .line 238
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_inputTextColor:I

    iget v2, p0, Lco/intentservice/chatui/ChatView;->inputTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->inputTextColor:I

    .line 239
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_inputHintColor:I

    iget v2, p0, Lco/intentservice/chatui/ChatView;->inputHintColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->inputHintColor:I

    return-void
.end method

.method private sendMessage(Ljava/lang/String;J)V
    .locals 2

    .line 352
    new-instance v0, Lco/intentservice/chatui/models/ChatMessage;

    sget-object v1, Lco/intentservice/chatui/models/ChatMessage$Type;->SENT:Lco/intentservice/chatui/models/ChatMessage$Type;

    invoke-direct {v0, p1, p2, p3, v1}, Lco/intentservice/chatui/models/ChatMessage;-><init>(Ljava/lang/String;JLco/intentservice/chatui/models/ChatMessage$Type;)V

    .line 353
    iget-object p1, p0, Lco/intentservice/chatui/ChatView;->onSentMessageListener:Lco/intentservice/chatui/ChatView$OnSentMessageListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lco/intentservice/chatui/ChatView$OnSentMessageListener;->sendMessage(Lco/intentservice/chatui/models/ChatMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 354
    iget-object p1, p0, Lco/intentservice/chatui/ChatView;->chatViewListAdapter:Lco/intentservice/chatui/ChatView$ChatViewListAdapter;

    invoke-static {p1, v0}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->access$700(Lco/intentservice/chatui/ChatView$ChatViewListAdapter;Lco/intentservice/chatui/models/ChatMessage;)V

    .line 355
    iget-object p1, p0, Lco/intentservice/chatui/ChatView;->inputEditText:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private setButtonClickListeners()V
    .locals 2

    .line 264
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->actionsMenu:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    invoke-virtual {v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getSendButton()Lco/intentservice/chatui/fab/SendFloatingActionButton;

    move-result-object v0

    new-instance v1, Lco/intentservice/chatui/ChatView$3;

    invoke-direct {v1, p0}, Lco/intentservice/chatui/ChatView$3;-><init>(Lco/intentservice/chatui/ChatView;)V

    invoke-virtual {v0, v1}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->actionsMenu:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    invoke-virtual {v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getSendButton()Lco/intentservice/chatui/fab/SendFloatingActionButton;

    move-result-object v0

    new-instance v1, Lco/intentservice/chatui/ChatView$4;

    invoke-direct {v1, p0}, Lco/intentservice/chatui/ChatView$4;-><init>(Lco/intentservice/chatui/ChatView;)V

    invoke-virtual {v0, v1}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private setChatViewBackground()V
    .locals 1

    .line 156
    iget v0, p0, Lco/intentservice/chatui/ChatView;->backgroundColor:I

    invoke-virtual {p0, v0}, Lco/intentservice/chatui/ChatView;->setBackgroundColor(I)V

    return-void
.end method

.method private setInputFrameAttributes()V
    .locals 2

    .line 152
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->inputFrame:Landroidx/cardview/widget/CardView;

    iget v1, p0, Lco/intentservice/chatui/ChatView;->inputFrameBackgroundColor:I

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method private setInputHintColor()V
    .locals 3

    .line 231
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->textAppearanceAttributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_inputHintColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_inputHintColor:I

    iget v2, p0, Lco/intentservice/chatui/ChatView;->inputHintColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->inputHintColor:I

    :cond_0
    return-void
.end method

.method private setInputTextAttributes()V
    .locals 3

    .line 177
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->inputEditText:Landroid/widget/EditText;

    iget v1, p0, Lco/intentservice/chatui/ChatView;->inputTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->inputEditText:Landroid/widget/EditText;

    iget v1, p0, Lco/intentservice/chatui/ChatView;->inputHintColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 179
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->inputEditText:Landroid/widget/EditText;

    iget v1, p0, Lco/intentservice/chatui/ChatView;->inputTextSize:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method private setInputTextColor()V
    .locals 3

    .line 225
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->textAppearanceAttributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_inputTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_inputTextColor:I

    iget v2, p0, Lco/intentservice/chatui/ChatView;->inputTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->inputTextColor:I

    :cond_0
    return-void
.end method

.method private setInputTextDefaults()V
    .locals 2

    .line 213
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lco/intentservice/chatui/R$dimen;->default_input_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->inputTextSize:I

    .line 214
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->context:Landroid/content/Context;

    sget v1, Lco/intentservice/chatui/R$color;->black:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->inputTextColor:I

    .line 215
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->context:Landroid/content/Context;

    sget v1, Lco/intentservice/chatui/R$color;->main_color_gray:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->inputHintColor:I

    return-void
.end method

.method private setInputTextSize()V
    .locals 3

    .line 219
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->textAppearanceAttributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_inputTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_inputTextSize:I

    iget v2, p0, Lco/intentservice/chatui/ChatView;->inputTextSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/ChatView;->inputTextSize:I

    :cond_0
    return-void
.end method

.method private setListAdapter()V
    .locals 2

    .line 119
    new-instance v0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;

    iget-object v1, p0, Lco/intentservice/chatui/ChatView;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;-><init>(Lco/intentservice/chatui/ChatView;Landroid/content/Context;)V

    iput-object v0, p0, Lco/intentservice/chatui/ChatView;->chatViewListAdapter:Lco/intentservice/chatui/ChatView$ChatViewListAdapter;

    .line 120
    iget-object v1, p0, Lco/intentservice/chatui/ChatView;->chatListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private setSendButtonAttributes()V
    .locals 2

    .line 189
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->actionsMenu:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    invoke-virtual {v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getSendButton()Lco/intentservice/chatui/fab/SendFloatingActionButton;

    move-result-object v0

    iget v1, p0, Lco/intentservice/chatui/ChatView;->sendButtonBackgroundTint:I

    invoke-virtual {v0, v1}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->setColorNormal(I)V

    .line 190
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->actionsMenu:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    iget-object v1, p0, Lco/intentservice/chatui/ChatView;->sendButtonIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->actionsMenu:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    invoke-virtual {v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lco/intentservice/chatui/ChatView;->buttonDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->actionsMenu:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    iget v1, p0, Lco/intentservice/chatui/ChatView;->sendButtonIconTint:I

    invoke-virtual {v0, v1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->setButtonIconTint(I)V

    return-void
.end method

.method private setTextAppearanceAttributes()V
    .locals 3

    .line 172
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->attributes:Landroid/content/res/TypedArray;

    sget v1, Lco/intentservice/chatui/R$styleable;->ChatView_inputTextAppearance:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 173
    invoke-virtual {p0}, Lco/intentservice/chatui/ChatView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lco/intentservice/chatui/R$styleable;->ChatViewInputTextAppearance:[I

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lco/intentservice/chatui/ChatView;->textAppearanceAttributes:Landroid/content/res/TypedArray;

    return-void
.end method

.method private setUseEditorAction()V
    .locals 2

    .line 201
    iget-boolean v0, p0, Lco/intentservice/chatui/ChatView;->useEditorAction:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setupEditorAction()V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->inputEditText:Landroid/widget/EditText;

    const v1, 0x2c001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    return-void
.end method

.method private setUserStoppedTypingListener()V
    .locals 2

    .line 321
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->inputEditText:Landroid/widget/EditText;

    new-instance v1, Lco/intentservice/chatui/ChatView$6;

    invoke-direct {v1, p0}, Lco/intentservice/chatui/ChatView$6;-><init>(Lco/intentservice/chatui/ChatView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private setUserTypingListener()V
    .locals 2

    .line 293
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->inputEditText:Landroid/widget/EditText;

    new-instance v1, Lco/intentservice/chatui/ChatView$5;

    invoke-direct {v1, p0}, Lco/intentservice/chatui/ChatView$5;-><init>(Lco/intentservice/chatui/ChatView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setViewAttributes()V
    .locals 0

    .line 125
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setChatViewBackground()V

    .line 126
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setInputFrameAttributes()V

    .line 127
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setInputTextAttributes()V

    .line 128
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setSendButtonAttributes()V

    .line 129
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView;->setUseEditorAction()V

    return-void
.end method

.method private setupEditorAction()V
    .locals 2

    .line 243
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->inputEditText:Landroid/widget/EditText;

    const v1, 0xc001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 244
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->inputEditText:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 245
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->inputEditText:Landroid/widget/EditText;

    new-instance v1, Lco/intentservice/chatui/ChatView$2;

    invoke-direct {v1, p0}, Lco/intentservice/chatui/ChatView$2;-><init>(Lco/intentservice/chatui/ChatView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public addMessage(Lco/intentservice/chatui/models/ChatMessage;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->chatViewListAdapter:Lco/intentservice/chatui/ChatView$ChatViewListAdapter;

    invoke-static {v0, p1}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->access$700(Lco/intentservice/chatui/ChatView$ChatViewListAdapter;Lco/intentservice/chatui/models/ChatMessage;)V

    return-void
.end method

.method public addMessages(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/intentservice/chatui/models/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->chatViewListAdapter:Lco/intentservice/chatui/ChatView$ChatViewListAdapter;

    invoke-static {v0, p1}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->access$800(Lco/intentservice/chatui/ChatView$ChatViewListAdapter;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 335
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public getActionsMenu()Lco/intentservice/chatui/fab/FloatingActionsMenu;
    .locals 1

    .line 373
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->actionsMenu:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    return-object v0
.end method

.method public getInputEditText()Landroid/widget/EditText;
    .locals 1

    .line 369
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->inputEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getTypedMessage()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lco/intentservice/chatui/ChatView;->inputEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setOnSentMessageListener(Lco/intentservice/chatui/ChatView$OnSentMessageListener;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lco/intentservice/chatui/ChatView;->onSentMessageListener:Lco/intentservice/chatui/ChatView$OnSentMessageListener;

    return-void
.end method

.method public setTypingListener(Lco/intentservice/chatui/ChatView$TypingListener;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lco/intentservice/chatui/ChatView;->typingListener:Lco/intentservice/chatui/ChatView$TypingListener;

    return-void
.end method
