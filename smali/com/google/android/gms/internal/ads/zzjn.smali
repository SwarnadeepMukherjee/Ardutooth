.class public final Lcom/google/android/gms/internal/ads/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzjn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzjn$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzjn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzahv:I

.field private final zzaok:[Lcom/google/android/gms/internal/ads/zzjn$zza;

.field public final zzaol:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzjn$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzjn$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaok:[Lcom/google/android/gms/internal/ads/zzjn$zza;

    .line 18
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaol:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzjn$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzjn$zza;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzjn$zza;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Z[Lcom/google/android/gms/internal/ads/zzjn$zza;)V

    return-void
.end method

.method private varargs constructor <init>(Z[Lcom/google/android/gms/internal/ads/zzjn$zza;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzjn$zza;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Lcom/google/android/gms/internal/ads/zzjn$zza;

    .line 8
    :cond_0
    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    .line 9
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 10
    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn$zza;->zza(Lcom/google/android/gms/internal/ads/zzjn$zza;)Ljava/util/UUID;

    move-result-object v0

    aget-object v1, p2, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjn$zza;->zza(Lcom/google/android/gms/internal/ads/zzjn$zza;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjn$zza;->zza(Lcom/google/android/gms/internal/ads/zzjn$zza;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Duplicate data for uuid: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaok:[Lcom/google/android/gms/internal/ads/zzjn$zza;

    .line 14
    array-length p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaol:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzjn$zza;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(Z[Lcom/google/android/gms/internal/ads/zzjn$zza;)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzjn$zza;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzjn$zza;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzha;->UUID_NIL:Ljava/util/UUID;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjn$zza;->zza(Lcom/google/android/gms/internal/ads/zzjn$zza;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzha;->UUID_NIL:Ljava/util/UUID;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzjn$zza;->zza(Lcom/google/android/gms/internal/ads/zzjn$zza;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjn$zza;->zza(Lcom/google/android/gms/internal/ads/zzjn$zza;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzjn$zza;->zza(Lcom/google/android/gms/internal/ads/zzjn$zza;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaok:[Lcom/google/android/gms/internal/ads/zzjn$zza;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjn;->zzaok:[Lcom/google/android/gms/internal/ads/zzjn$zza;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzahv:I

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaok:[Lcom/google/android/gms/internal/ads/zzjn$zza;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzahv:I

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzahv:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaok:[Lcom/google/android/gms/internal/ads/zzjn$zza;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final zzag(I)Lcom/google/android/gms/internal/ads/zzjn$zza;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->zzaok:[Lcom/google/android/gms/internal/ads/zzjn$zza;

    aget-object p1, v0, p1

    return-object p1
.end method
