.class public final enum Lcom/google/android/gms/internal/ads/zzdqf;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdqf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhhp:Lcom/google/android/gms/internal/ads/zzdqf;

.field public static final enum zzhhq:Lcom/google/android/gms/internal/ads/zzdqf;

.field public static final enum zzhhr:Lcom/google/android/gms/internal/ads/zzdqf;

.field private static final synthetic zzhhs:[Lcom/google/android/gms/internal/ads/zzdqf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqf;

    const-string v1, "Rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhp:Lcom/google/android/gms/internal/ads/zzdqf;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqf;

    const-string v1, "Interstitial"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:Lcom/google/android/gms/internal/ads/zzdqf;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqf;

    const-string v1, "AppOpen"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhr:Lcom/google/android/gms/internal/ads/zzdqf;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzdqf;

    .line 6
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhp:Lcom/google/android/gms/internal/ads/zzdqf;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhq:Lcom/google/android/gms/internal/ads/zzdqf;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:[Lcom/google/android/gms/internal/ads/zzdqf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdqf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqf;->zzhhs:[Lcom/google/android/gms/internal/ads/zzdqf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdqf;

    return-object v0
.end method
