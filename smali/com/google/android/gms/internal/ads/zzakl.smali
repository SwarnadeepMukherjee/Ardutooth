.class final synthetic Lcom/google/android/gms/internal/ads/zzakl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhx;


# instance fields
.field private final zzdgz:Lcom/google/android/gms/internal/ads/zzakh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzakh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzdgz:Lcom/google/android/gms/internal/ads/zzakh;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzakh;)Lcom/google/android/gms/internal/ads/zzbhx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Lcom/google/android/gms/internal/ads/zzakh;)V

    return-object v0
.end method


# virtual methods
.method public final zztj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzdgz:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zzti()V

    return-void
.end method
