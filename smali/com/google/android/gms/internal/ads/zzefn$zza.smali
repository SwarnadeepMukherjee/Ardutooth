.class public final Lcom/google/android/gms/internal/ads/zzefn$zza;
.super Lcom/google/android/gms/internal/ads/zzejz$zzb;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzefn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzejz$zzb<",
        "Lcom/google/android/gms/internal/ads/zzefn;",
        "Lcom/google/android/gms/internal/ads/zzefn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzell;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefn;->zzbcu()Lcom/google/android/gms/internal/ads/zzefn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzejz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefn$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzefq;)Lcom/google/android/gms/internal/ads/zzefn$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->zziji:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->zzbgp()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->zziji:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefn$zza;->zzijh:Lcom/google/android/gms/internal/ads/zzejz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzefn;->zza(Lcom/google/android/gms/internal/ads/zzefn;Lcom/google/android/gms/internal/ads/zzefq;)V

    return-object p0
.end method

.method public final zzfk(I)Lcom/google/android/gms/internal/ads/zzefn$zza;
    .locals 1

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->zziji:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->zzbgp()V

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzejz$zzb;->zziji:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefn$zza;->zzijh:Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefn;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzefn;->zza(Lcom/google/android/gms/internal/ads/zzefn;I)V

    return-object p0
.end method
