.class final Lcom/google/android/gms/internal/ads/zzbif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private zzenk:Lcom/google/android/gms/internal/ads/zzbgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzenk:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzum()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzum()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzenk:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->zzabp()V

    return-void
.end method

.method public final zzun()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzun()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbif;->zzenk:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->zzuy()V

    return-void
.end method
