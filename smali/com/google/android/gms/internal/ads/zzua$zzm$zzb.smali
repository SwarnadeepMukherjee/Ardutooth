.class public final enum Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzua$zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeke;"
    }
.end annotation


# static fields
.field public static final enum zzcct:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

.field public static final enum zzccu:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

.field public static final enum zzccv:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

.field public static final enum zzccw:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

.field private static final synthetic zzccx:[Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

.field private static final zzes:Lcom/google/android/gms/internal/ads/zzekd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekd<",
            "Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->zzcct:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    const-string v1, "TWO_G"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->zzccu:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    const-string v1, "THREE_G"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->zzccv:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    const-string v1, "LTE"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->zzccw:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    new-array v1, v6, [Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    .line 27
    sget-object v6, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->zzcct:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->zzccu:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->zzccv:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->zzccx:[Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->zzes:Lcom/google/android/gms/internal/ads/zzekd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->zzccx:[Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    return-object v0
.end method

.method public static zzch(I)Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->zzccw:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->zzccv:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->zzccu:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->zzcct:Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;

    return-object p0
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzekg;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzup;->zzeu:Lcom/google/android/gms/internal/ads/zzekg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->value:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzm$zzb;->value:I

    return v0
.end method
