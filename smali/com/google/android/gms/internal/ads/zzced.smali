.class public final Lcom/google/android/gms/internal/ads/zzced;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private zzckt:Lcom/google/android/gms/internal/ads/zzadz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzckt:Lcom/google/android/gms/internal/ads/zzadz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzadz;)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzckt:Lcom/google/android/gms/internal/ads/zzadz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzsw()Lcom/google/android/gms/internal/ads/zzadz;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzckt:Lcom/google/android/gms/internal/ads/zzadz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method