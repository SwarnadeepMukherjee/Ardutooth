.class final Lcom/google/android/gms/internal/measurement/zzgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgl;


# instance fields
.field private zza:[Lcom/google/android/gms/internal/measurement/zzgl;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/measurement/zzgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zza:[Lcom/google/android/gms/internal/measurement/zzgl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zza:[Lcom/google/android/gms/internal/measurement/zzgl;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzgm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/gms/internal/measurement/zzgm;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zza:[Lcom/google/android/gms/internal/measurement/zzgl;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zza(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No factory is available for message type: "

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
