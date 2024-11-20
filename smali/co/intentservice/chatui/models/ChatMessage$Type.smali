.class public final enum Lco/intentservice/chatui/models/ChatMessage$Type;
.super Ljava/lang/Enum;
.source "ChatMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/intentservice/chatui/models/ChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/intentservice/chatui/models/ChatMessage$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/intentservice/chatui/models/ChatMessage$Type;

.field public static final enum RECEIVED:Lco/intentservice/chatui/models/ChatMessage$Type;

.field public static final enum SENT:Lco/intentservice/chatui/models/ChatMessage$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    new-instance v0, Lco/intentservice/chatui/models/ChatMessage$Type;

    const-string v1, "SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/intentservice/chatui/models/ChatMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/intentservice/chatui/models/ChatMessage$Type;->SENT:Lco/intentservice/chatui/models/ChatMessage$Type;

    new-instance v0, Lco/intentservice/chatui/models/ChatMessage$Type;

    const-string v1, "RECEIVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lco/intentservice/chatui/models/ChatMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/intentservice/chatui/models/ChatMessage$Type;->RECEIVED:Lco/intentservice/chatui/models/ChatMessage$Type;

    const/4 v1, 0x2

    new-array v1, v1, [Lco/intentservice/chatui/models/ChatMessage$Type;

    .line 54
    sget-object v4, Lco/intentservice/chatui/models/ChatMessage$Type;->SENT:Lco/intentservice/chatui/models/ChatMessage$Type;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lco/intentservice/chatui/models/ChatMessage$Type;->$VALUES:[Lco/intentservice/chatui/models/ChatMessage$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/intentservice/chatui/models/ChatMessage$Type;
    .locals 1

    .line 54
    const-class v0, Lco/intentservice/chatui/models/ChatMessage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/intentservice/chatui/models/ChatMessage$Type;

    return-object p0
.end method

.method public static values()[Lco/intentservice/chatui/models/ChatMessage$Type;
    .locals 1

    .line 54
    sget-object v0, Lco/intentservice/chatui/models/ChatMessage$Type;->$VALUES:[Lco/intentservice/chatui/models/ChatMessage$Type;

    invoke-virtual {v0}, [Lco/intentservice/chatui/models/ChatMessage$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/intentservice/chatui/models/ChatMessage$Type;

    return-object v0
.end method
