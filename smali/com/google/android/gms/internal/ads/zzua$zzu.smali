.class public final Lcom/google/android/gms/internal/ads/zzua$zzu;
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
    name = "zzu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzua$zzu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz<",
        "Lcom/google/android/gms/internal/ads/zzua$zzu;",
        "Lcom/google/android/gms/internal/ads/zzua$zzu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# static fields
.field private static final zzcff:Lcom/google/android/gms/internal/ads/zzua$zzu;

.field private static volatile zzel:Lcom/google/android/gms/internal/ads/zzelw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelw<",
            "Lcom/google/android/gms/internal/ads/zzua$zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcfc:I

.field private zzcfd:I

.field private zzcfe:I

.field private zzdw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzua$zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzua$zzu;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzcff:Lcom/google/android/gms/internal/ads/zzua$zzu;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/ads/zzua$zzu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejz;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzua$zzu;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzct(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzua$zzu;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzcu(I)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzua$zzu;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzcv(I)V

    return-void
.end method

.method private final zzct(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzdw:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzdw:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzcfc:I

    return-void
.end method

.method private final zzcu(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzdw:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzdw:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzcfd:I

    return-void
.end method

.method private final zzcv(I)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzdw:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzdw:I

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzcfe:I

    return-void
.end method

.method public static zzot()Lcom/google/android/gms/internal/ads/zzua$zzu$zza;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzcff:Lcom/google/android/gms/internal/ads/zzua$zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzbgf()Lcom/google/android/gms/internal/ads/zzejz$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzua$zzu$zza;

    return-object v0
.end method

.method static synthetic zzou()Lcom/google/android/gms/internal/ads/zzua$zzu;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzcff:Lcom/google/android/gms/internal/ads/zzua$zzu;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzuc;->zzdv:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 29
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/ads/zzua$zzu;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzejz$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzcff:Lcom/google/android/gms/internal/ads/zzua$zzu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzejz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzel:Lcom/google/android/gms/internal/ads/zzelw;

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzcff:Lcom/google/android/gms/internal/ads/zzua$zzu;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdw"

    aput-object v0, p1, p2

    const-string p2, "zzcfc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcfd"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcfe"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/zzua$zzu;->zzcff:Lcom/google/android/gms/internal/ads/zzua$zzu;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzua$zzu;->zza(Lcom/google/android/gms/internal/ads/zzelj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzua$zzu$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzua$zzu$zza;-><init>(Lcom/google/android/gms/internal/ads/zzuc;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzua$zzu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzua$zzu;-><init>()V

    return-object p1

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
