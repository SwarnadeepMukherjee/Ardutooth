.class public final Lcom/google/android/gms/internal/ads/zzcpx;
.super Lcom/google/android/gms/internal/ads/zzcpv;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpv;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlf()Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbas;->zzyj()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzask;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzask;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzgkh:Lcom/google/android/gms/internal/ads/zzask;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzgkf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzgkf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzgkh:Lcom/google/android/gms/internal/ads/zzask;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzask;->zzve()Lcom/google/android/gms/internal/ads/zzast;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzgkg:Lcom/google/android/gms/internal/ads/zzatc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcpy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcpy;-><init>(Lcom/google/android/gms/internal/ads/zzcpv;)V

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzast;->zzb(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzasw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v1

    const-string v2, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzayb;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzdja:Lcom/google/android/gms/internal/ads/zzbcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 25
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzdja:Lcom/google/android/gms/internal/ads/zzbcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->setException(Ljava/lang/Throwable;)Z

    .line 30
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzatc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzgke:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzdja:Lcom/google/android/gms/internal/ads/zzbcg;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzgke:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzgkg:Lcom/google/android/gms/internal/ads/zzatc;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zzgkh:Lcom/google/android/gms/internal/ads/zzask;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzask;->checkAvailabilityAndConnect()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzdja:Lcom/google/android/gms/internal/ads/zzbcg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcqa;-><init>(Lcom/google/android/gms/internal/ads/zzcpx;)V

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbz;->zzeeu:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzdja:Lcom/google/android/gms/internal/ads/zzbcg;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
