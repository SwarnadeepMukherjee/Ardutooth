.class final synthetic Lcom/google/android/gms/internal/ads/zzdmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlk;


# static fields
.field static final zzhaw:Lcom/google/android/gms/internal/ads/zzdlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdmu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdmu;->zzhaw:Lcom/google/android/gms/internal/ads/zzdlk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzavd;->onRewardedAdClosed()V

    return-void
.end method