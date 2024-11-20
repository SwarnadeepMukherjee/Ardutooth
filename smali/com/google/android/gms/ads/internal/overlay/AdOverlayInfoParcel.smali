.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final orientation:I

.field public final url:Ljava/lang/String;

.field public final zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

.field public final zzcgv:Lcom/google/android/gms/internal/ads/zzux;

.field public final zzdep:Lcom/google/android/gms/internal/ads/zzagt;

.field public final zzdeq:Lcom/google/android/gms/internal/ads/zzagv;

.field public final zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final zzdpl:Lcom/google/android/gms/ads/internal/overlay/zzb;

.field public final zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field public final zzdpn:Ljava/lang/String;

.field public final zzdpo:Z

.field public final zzdpp:Ljava/lang/String;

.field public final zzdpq:Lcom/google/android/gms/ads/internal/overlay/zzv;

.field public final zzdpr:I

.field public final zzdps:Ljava/lang/String;

.field public final zzdpt:Lcom/google/android/gms/ads/internal/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Landroid/os/IBinder;)V
    .locals 2

    move-object v0, p0

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 101
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 102
    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzux;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgv:Lcom/google/android/gms/internal/ads/zzux;

    .line 104
    invoke-static {p3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 105
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgj;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 107
    invoke-static/range {p16 .. p16}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagt;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdep:Lcom/google/android/gms/internal/ads/zzagt;

    .line 109
    invoke-static {p5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagv;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdeq:Lcom/google/android/gms/internal/ads/zzagv;

    move-object v1, p6

    .line 110
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpn:Ljava/lang/String;

    move v1, p7

    .line 111
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpo:Z

    move-object v1, p8

    .line 112
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpp:Ljava/lang/String;

    .line 114
    invoke-static {p9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/overlay/zzv;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    move v1, p10

    .line 115
    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    move v1, p11

    .line 116
    iput v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpr:I

    move-object v1, p12

    .line 117
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    move-object v1, p13

    .line 118
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

    move-object/from16 v1, p14

    .line 119
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdps:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpt:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzb;Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbbx;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 84
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgv:Lcom/google/android/gms/internal/ads/zzux;

    .line 85
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdep:Lcom/google/android/gms/internal/ads/zzagt;

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdeq:Lcom/google/android/gms/internal/ads/zzagv;

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpn:Ljava/lang/String;

    const/4 p2, 0x0

    .line 90
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpo:Z

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpp:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    const/4 p2, -0x1

    .line 93
    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p2, 0x4

    .line 94
    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpr:I

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 97
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdps:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpt:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbgj;ILcom/google/android/gms/internal/ads/zzbbx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgv:Lcom/google/android/gms/internal/ads/zzux;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdep:Lcom/google/android/gms/internal/ads/zzagt;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdeq:Lcom/google/android/gms/internal/ads/zzagv;

    .line 17
    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpn:Ljava/lang/String;

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpo:Z

    .line 19
    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpp:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 21
    iput p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p2, 0x1

    .line 22
    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpr:I

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdps:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpt:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbgj;ZILcom/google/android/gms/internal/ads/zzbbx;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgv:Lcom/google/android/gms/internal/ads/zzux;

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 32
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdep:Lcom/google/android/gms/internal/ads/zzagt;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdeq:Lcom/google/android/gms/internal/ads/zzagv;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpn:Ljava/lang/String;

    .line 36
    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpo:Z

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpp:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 39
    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x2

    .line 40
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpr:I

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdps:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpt:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzagv;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbgj;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbx;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgv:Lcom/google/android/gms/internal/ads/zzux;

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 50
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 51
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdep:Lcom/google/android/gms/internal/ads/zzagt;

    .line 52
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdeq:Lcom/google/android/gms/internal/ads/zzagv;

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpn:Ljava/lang/String;

    .line 54
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpo:Z

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpp:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 57
    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x3

    .line 58
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpr:I

    .line 59
    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    .line 60
    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdps:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpt:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzagv;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbgj;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbx;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgv:Lcom/google/android/gms/internal/ads/zzux;

    .line 67
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 68
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 69
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdep:Lcom/google/android/gms/internal/ads/zzagt;

    .line 70
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdeq:Lcom/google/android/gms/internal/ads/zzagv;

    .line 71
    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpn:Ljava/lang/String;

    .line 72
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpo:Z

    .line 73
    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpp:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 75
    iput p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x3

    .line 76
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpr:I

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    .line 78
    iput-object p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdps:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpt:Lcom/google/android/gms/ads/internal/zzi;

    return-void
.end method

.method public static zza(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static zzd(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2

    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 6
    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpl:Lcom/google/android/gms/ads/internal/overlay/zzb;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 126
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcgv:Lcom/google/android/gms/internal/ads/zzux;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x3

    .line 128
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpm:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x4

    .line 132
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x5

    .line 136
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdeq:Lcom/google/android/gms/internal/ads/zzagv;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x6

    .line 140
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpn:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 142
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpo:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpp:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpq:Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/16 v2, 0xa

    .line 147
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 148
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 149
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpr:I

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 151
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdps:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 153
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdpt:Lcom/google/android/gms/ads/internal/zzi;

    const/16 v2, 0x11

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 155
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdep:Lcom/google/android/gms/internal/ads/zzagt;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/16 v1, 0x12

    .line 157
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 158
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
