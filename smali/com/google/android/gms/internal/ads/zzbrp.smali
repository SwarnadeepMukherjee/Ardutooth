.class final Lcom/google/android/gms/internal/ads/zzbrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfsx:Lcom/google/android/gms/internal/ads/zzbrl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 4
    check-cast p1, Ljava/lang/Void;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Lcom/google/android/gms/internal/ads/zzbrl;)Lcom/google/android/gms/internal/ads/zzbyg;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzbh(Z)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrp;->zzfsx:Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Lcom/google/android/gms/internal/ads/zzbrl;)Lcom/google/android/gms/internal/ads/zzbyg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzbh(Z)V

    return-void
.end method
