.class public final enum Lcom/google/android/gms/internal/ads/zzeer;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzeer;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeke;"
    }
.end annotation


# static fields
.field private static final zzes:Lcom/google/android/gms/internal/ads/zzekd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekd<",
            "Lcom/google/android/gms/internal/ads/zzeer;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzhyv:Lcom/google/android/gms/internal/ads/zzeer;

.field public static final enum zzhyw:Lcom/google/android/gms/internal/ads/zzeer;

.field private static final enum zzhyx:Lcom/google/android/gms/internal/ads/zzeer;

.field public static final enum zzhyy:Lcom/google/android/gms/internal/ads/zzeer;

.field public static final enum zzhyz:Lcom/google/android/gms/internal/ads/zzeer;

.field public static final enum zzhza:Lcom/google/android/gms/internal/ads/zzeer;

.field private static final synthetic zzhzb:[Lcom/google/android/gms/internal/ads/zzeer;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeer;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhyv:Lcom/google/android/gms/internal/ads/zzeer;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeer;

    const-string v1, "SHA1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhyw:Lcom/google/android/gms/internal/ads/zzeer;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeer;

    const-string v1, "SHA384"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhyx:Lcom/google/android/gms/internal/ads/zzeer;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeer;

    const-string v1, "SHA256"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhyy:Lcom/google/android/gms/internal/ads/zzeer;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeer;

    const-string v1, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhyz:Lcom/google/android/gms/internal/ads/zzeer;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeer;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhza:Lcom/google/android/gms/internal/ads/zzeer;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzeer;

    .line 30
    sget-object v8, Lcom/google/android/gms/internal/ads/zzeer;->zzhyv:Lcom/google/android/gms/internal/ads/zzeer;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeer;->zzhyw:Lcom/google/android/gms/internal/ads/zzeer;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeer;->zzhyx:Lcom/google/android/gms/internal/ads/zzeer;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeer;->zzhyy:Lcom/google/android/gms/internal/ads/zzeer;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeer;->zzhyz:Lcom/google/android/gms/internal/ads/zzeer;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeer;->zzhzb:[Lcom/google/android/gms/internal/ads/zzeer;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzes:Lcom/google/android/gms/internal/ads/zzekd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeer;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhzb:[Lcom/google/android/gms/internal/ads/zzeer;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeer;

    return-object v0
.end method

.method public static zzfc(I)Lcom/google/android/gms/internal/ads/zzeer;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeer;->zzhyz:Lcom/google/android/gms/internal/ads/zzeer;

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeer;->zzhyy:Lcom/google/android/gms/internal/ads/zzeer;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeer;->zzhyx:Lcom/google/android/gms/internal/ads/zzeer;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeer;->zzhyw:Lcom/google/android/gms/internal/ads/zzeer;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeer;->zzhyv:Lcom/google/android/gms/internal/ads/zzeer;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeer;->zzhza:Lcom/google/android/gms/internal/ads/zzeer;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeer;->zzv()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeer;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()I
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeer;->zzhza:Lcom/google/android/gms/internal/ads/zzeer;

    if-eq p0, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeer;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
