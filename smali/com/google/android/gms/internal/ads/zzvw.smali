.class final Lcom/google/android/gms/internal/ads/zzvw;
.super Lcom/google/android/gms/internal/ads/zzwn;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzwn<",
        "Lcom/google/android/gms/internal/ads/zzxc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcig:Lcom/google/android/gms/internal/ads/zzvn;

.field private final synthetic zzcih:Ljava/lang/String;

.field private final synthetic zzcii:Lcom/google/android/gms/internal/ads/zzanb;

.field private final synthetic zzcij:Lcom/google/android/gms/internal/ads/zzvx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzcij:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvw;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzcig:Lcom/google/android/gms/internal/ads/zzvn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzcih:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzcii:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzxp;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->val$context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzcig:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzcih:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzcii:Lcom/google/android/gms/internal/ads/zzanb;

    const v6, 0xc120eb0

    move-object v1, p1

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzxp;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanb;I)Lcom/google/android/gms/internal/ads/zzxc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzpp()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->val$context:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzs;-><init>()V

    return-object v0
.end method

.method public final synthetic zzpq()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzcij:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvx;->zza(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvw;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzcig:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzcih:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvw;->zzcii:Lcom/google/android/gms/internal/ads/zzanb;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzve;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanb;I)Lcom/google/android/gms/internal/ads/zzxc;

    move-result-object v0

    return-object v0
.end method
