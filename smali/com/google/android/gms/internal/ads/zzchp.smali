.class final synthetic Lcom/google/android/gms/internal/ads/zzchp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhu;


# instance fields
.field private final zzgci:Lcom/google/android/gms/internal/ads/zzbgj;

.field private final zzgdw:Lcom/google/android/gms/internal/ads/zzchj;

.field private final zzgdx:Lcom/google/android/gms/internal/ads/zzbch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchj;Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/internal/ads/zzbch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzgdw:Lcom/google/android/gms/internal/ads/zzchj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzgci:Lcom/google/android/gms/internal/ads/zzbgj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzgdx:Lcom/google/android/gms/internal/ads/zzbch;

    return-void
.end method


# virtual methods
.method public final zzai(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzgdw:Lcom/google/android/gms/internal/ads/zzchj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzgci:Lcom/google/android/gms/internal/ads/zzbgj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzgdx:Lcom/google/android/gms/internal/ads/zzbch;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzchj;->zzb(Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/internal/ads/zzbch;Z)V

    return-void
.end method