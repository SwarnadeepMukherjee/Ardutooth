.class public final Lcom/google/android/gms/internal/ads/zzecz;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzecz$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzecz;",
        "Lcom/google/android/gms/internal/ads/zzecz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzecz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhwt:Lcom/google/android/gms/internal/ads/zzecz;


# instance fields
.field private zzhwq:I

.field private zzhwr:Lcom/google/android/gms/internal/ads/zzeip;

.field private zzhws:Lcom/google/android/gms/internal/ads/zzedd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecz;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzecz;->zzhwt:Lcom/google/android/gms/internal/ads/zzecz;

    .line 42
    const-class v1, Lcom/google/android/gms/internal/ads/zzecz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeip;->zzier:Lcom/google/android/gms/internal/ads/zzeip;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzhwr:Lcom/google/android/gms/internal/ads/zzeip;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzhwq:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzecz;I)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecz;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzecz;Lcom/google/android/gms/internal/ads/zzedd;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecz;->zzc(Lcom/google/android/gms/internal/ads/zzedd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzecz;Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecz;->zzs(Lcom/google/android/gms/internal/ads/zzeip;)V

    return-void
.end method

.method public static zzazf()Lcom/google/android/gms/internal/ads/zzecz$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecz;->zzhwt:Lcom/google/android/gms/internal/ads/zzecz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzbgf()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecz$zza;

    return-object v0
.end method

.method static synthetic zzazg()Lcom/google/android/gms/internal/ads/zzecz;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecz;->zzhwt:Lcom/google/android/gms/internal/ads/zzecz;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzecz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecz;->zzhwt:Lcom/google/android/gms/internal/ads/zzecz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Lcom/google/android/gms/internal/ads/zzejz;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzecz;

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzedd;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzhws:Lcom/google/android/gms/internal/ads/zzedd;

    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzhwr:Lcom/google/android/gms/internal/ads/zzeip;

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzhwq:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzecy;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 33
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzecz;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/zzecz;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzecz;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzecz;->zzhwt:Lcom/google/android/gms/internal/ads/zzecz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzecz;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 31
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

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzecz;->zzhwt:Lcom/google/android/gms/internal/ads/zzecz;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhwq"

    aput-object v0, p1, p2

    const-string p2, "zzhwr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhws"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t"

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/zzecz;->zzhwt:Lcom/google/android/gms/internal/ads/zzecz;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzecz;->zza(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecz$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzecz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzecy;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzecz;-><init>()V

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

.method public final zzazd()Lcom/google/android/gms/internal/ads/zzeip;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzhwr:Lcom/google/android/gms/internal/ads/zzeip;

    return-object v0
.end method

.method public final zzaze()Lcom/google/android/gms/internal/ads/zzedd;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzhws:Lcom/google/android/gms/internal/ads/zzedd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedd;->zzazj()Lcom/google/android/gms/internal/ads/zzedd;

    move-result-object v0

    :cond_0
    return-object v0
.end method
