.class public Lco/intentservice/chatui/models/ChatMessage;
.super Ljava/lang/Object;
.source "ChatMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/intentservice/chatui/models/ChatMessage$Type;
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private timestamp:J

.field private type:Lco/intentservice/chatui/models/ChatMessage$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLco/intentservice/chatui/models/ChatMessage$Type;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lco/intentservice/chatui/models/ChatMessage;->message:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lco/intentservice/chatui/models/ChatMessage;->timestamp:J

    .line 15
    iput-object p4, p0, Lco/intentservice/chatui/models/ChatMessage;->type:Lco/intentservice/chatui/models/ChatMessage$Type;

    return-void
.end method


# virtual methods
.method public getFormattedTime()Ljava/lang/String;
    .locals 7

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lco/intentservice/chatui/models/ChatMessage;->timestamp:J

    sub-long/2addr v2, v4

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    const-string v0, "hh:mm a"

    .line 50
    invoke-static {v0, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "dd MMM - hh:mm a"

    .line 51
    invoke-static {v0, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lco/intentservice/chatui/models/ChatMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lco/intentservice/chatui/models/ChatMessage;->timestamp:J

    return-wide v0
.end method

.method public getType()Lco/intentservice/chatui/models/ChatMessage$Type;
    .locals 1

    .line 35
    iget-object v0, p0, Lco/intentservice/chatui/models/ChatMessage;->type:Lco/intentservice/chatui/models/ChatMessage$Type;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lco/intentservice/chatui/models/ChatMessage;->message:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lco/intentservice/chatui/models/ChatMessage;->timestamp:J

    return-void
.end method

.method public setType(Lco/intentservice/chatui/models/ChatMessage$Type;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lco/intentservice/chatui/models/ChatMessage;->type:Lco/intentservice/chatui/models/ChatMessage$Type;

    return-void
.end method
