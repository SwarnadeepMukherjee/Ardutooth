.class final synthetic Lcom/google/android/gms/internal/ads/zzdht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field private final zzgyw:Lcom/google/android/gms/internal/ads/zzdhr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzgyw:Lcom/google/android/gms/internal/ads/zzdhr;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdht;->zzgyw:Lcom/google/android/gms/internal/ads/zzdhr;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhr;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
