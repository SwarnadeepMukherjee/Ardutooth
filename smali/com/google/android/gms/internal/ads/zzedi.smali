.class public final Lcom/google/android/gms/internal/ads/zzedi;
.super Lcom/google/android/gms/internal/ads/zzejz;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzedi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzedi;",
        "Lcom/google/android/gms/internal/ads/zzedi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzedi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhxf:Lcom/google/android/gms/internal/ads/zzedi;


# instance fields
.field private zzhwq:I

.field private zzhwr:Lcom/google/android/gms/internal/ads/zzeip;

.field private zzhxe:Lcom/google/android/gms/internal/ads/zzedm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedi;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzedi;->zzhxf:Lcom/google/android/gms/internal/ads/zzedi;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/ads/zzedi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeip;->zzier:Lcom/google/android/gms/internal/ads/zzeip;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzhwr:Lcom/google/android/gms/internal/ads/zzeip;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzhwq:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzedi;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedi;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzedi;Lcom/google/android/gms/internal/ads/zzedm;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedi;->zzb(Lcom/google/android/gms/internal/ads/zzedm;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzedi;Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedi;->zzs(Lcom/google/android/gms/internal/ads/zzeip;)V

    return-void
.end method

.method public static zzazt()Lcom/google/android/gms/internal/ads/zzedi$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedi;->zzhxf:Lcom/google/android/gms/internal/ads/zzedi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzbgf()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedi$zza;

    return-object v0
.end method

.method public static zzazu()Lcom/google/android/gms/internal/ads/zzedi;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedi;->zzhxf:Lcom/google/android/gms/internal/ads/zzedi;

    return-object v0
.end method

.method static synthetic zzazv()Lcom/google/android/gms/internal/ads/zzedi;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedi;->zzhxf:Lcom/google/android/gms/internal/ads/zzedi;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzedm;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzhxe:Lcom/google/android/gms/internal/ads/zzedm;

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzedi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzekj;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedi;->zzhxf:Lcom/google/android/gms/internal/ads/zzedi;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Lcom/google/android/gms/internal/ads/zzejz;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzedi;

    return-object p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzhwr:Lcom/google/android/gms/internal/ads/zzeip;

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzhwq:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzedj;->zzdv:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzedi;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/zzedi;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzedi;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzedi;->zzhxf:Lcom/google/android/gms/internal/ads/zzedi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzedi;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzedi;->zzhxf:Lcom/google/android/gms/internal/ads/zzedi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhwq"

    aput-object v0, p1, p2

    const-string p2, "zzhxe"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhwr"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/zzedi;->zzhxf:Lcom/google/android/gms/internal/ads/zzedi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzedi;->zza(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzedi$zza;-><init>(Lcom/google/android/gms/internal/ads/zzedj;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzedi;-><init>()V

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

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzhwr:Lcom/google/android/gms/internal/ads/zzeip;

    return-object v0
.end method

.method public final zzazs()Lcom/google/android/gms/internal/ads/zzedm;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzhxe:Lcom/google/android/gms/internal/ads/zzedm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedm;->zzazz()Lcom/google/android/gms/internal/ads/zzedm;

    move-result-object v0

    :cond_0
    return-object v0
.end method
