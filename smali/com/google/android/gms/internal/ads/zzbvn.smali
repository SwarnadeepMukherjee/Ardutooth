.class final synthetic Lcom/google/android/gms/internal/ads/zzbvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyt;


# static fields
.field static final zzfur:Lcom/google/android/gms/internal/ads/zzbyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvn;->zzfur:Lcom/google/android/gms/internal/ads/zzbyt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuh;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbuh;->onRewardedVideoCompleted()V

    return-void
.end method
