.class public final Lcom/google/android/gms/internal/ads/zzclv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeoy<",
        "Lcom/google/android/gms/internal/ads/zzcmg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaor()Lcom/google/android/gms/internal/ads/zzclv;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcly;->zzaou()Lcom/google/android/gms/internal/ads/zzclv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zztu$zza$zzb;->zzbxa:Lcom/google/android/gms/internal/ads/zztu$zza$zzb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zztu$zza$zzb;->zzbxb:Lcom/google/android/gms/internal/ads/zztu$zza$zzb;

    sget-object v3, Lcom/google/android/gms/internal/ads/zztu$zza$zzb;->zzbxc:Lcom/google/android/gms/internal/ads/zztu$zza$zzb;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmg;-><init>(Lcom/google/android/gms/internal/ads/zztu$zza$zzb;Lcom/google/android/gms/internal/ads/zztu$zza$zzb;Lcom/google/android/gms/internal/ads/zztu$zza$zzb;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepe;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmg;

    return-object v0
.end method