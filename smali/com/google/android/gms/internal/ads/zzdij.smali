.class final synthetic Lcom/google/android/gms/internal/ads/zzdij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgu;


# instance fields
.field private final zzgzg:Lcom/google/android/gms/internal/ads/zzdig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzgzg:Lcom/google/android/gms/internal/ads/zzdig;

    return-void
.end method


# virtual methods
.method public final zzs(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zzgzg:Lcom/google/android/gms/internal/ads/zzdig;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdig;->zzq(Lorg/json/JSONObject;)V

    return-void
.end method
