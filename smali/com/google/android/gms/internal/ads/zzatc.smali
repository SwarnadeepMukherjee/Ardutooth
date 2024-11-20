.class public final Lcom/google/android/gms/internal/ads/zzatc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzatc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final packageName:Ljava/lang/String;

.field public final zzdqm:Lcom/google/android/gms/internal/ads/zzbbx;

.field public final zzdqs:Landroid/content/pm/PackageInfo;

.field public final zzdrc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzdrm:Ljava/lang/String;

.field public final zzdty:Landroid/os/Bundle;

.field public final zzdtz:Z

.field public final zzdua:Ljava/lang/String;

.field public zzdub:Lcom/google/android/gms/internal/ads/zzdqg;

.field public zzduc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzatf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzatc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzbbx;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdqg;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/zzbbx;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdqg;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdty:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdqm:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzatc;->packageName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatc;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdrc:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdqs:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdrm:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdtz:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdua:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdub:Lcom/google/android/gms/internal/ads/zzdqg;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzduc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdty:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdqm:Lcom/google/android/gms/internal/ads/zzbbx;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->packageName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdrc:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdqs:Landroid/content/pm/PackageInfo;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdrm:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdtz:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdua:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzdub:Lcom/google/android/gms/internal/ads/zzdqg;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzatc;->zzduc:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method