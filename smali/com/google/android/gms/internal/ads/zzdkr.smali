.class final synthetic Lcom/google/android/gms/internal/ads/zzdkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzhba:Lcom/google/android/gms/internal/ads/zzdko;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zzhba:Lcom/google/android/gms/internal/ads/zzdko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->zzhba:Lcom/google/android/gms/internal/ads/zzdko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdko;->zzasu()V

    return-void
.end method
