.class public final Lcom/google/android/gms/internal/ads/zzua$zzr;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzua$zzr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzua$zzr;",
        "Lcom/google/android/gms/internal/ads/zzua$zzr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field private static final zzcex:Lcom/google/android/gms/internal/ads/zzua$zzr;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzua$zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcev:I

.field private zzcew:I

.field private zzdw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzua$zzr;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzr;->zzcex:Lcom/google/android/gms/internal/ads/zzua$zzr;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/ads/zzua$zzr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    return-void
.end method

.method static synthetic zzoq()Lcom/google/android/gms/internal/ads/zzua$zzr;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzr;->zzcex:Lcom/google/android/gms/internal/ads/zzua$zzr;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzuc;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzr;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/ads/zzua$zzr;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzr;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzua$zzr;->zzcex:Lcom/google/android/gms/internal/ads/zzua$zzr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/ads/zzua$zzr;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 17
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzr;->zzcex:Lcom/google/android/gms/internal/ads/zzua$zzr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcev"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcew"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/ads/zzua$zzr;->zzcex:Lcom/google/android/gms/internal/ads/zzua$zzr;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzua$zzr;->zza(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzua$zzr$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzua$zzr$zza;-><init>(Lcom/google/android/gms/internal/ads/zzuc;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzua$zzr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzua$zzr;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method