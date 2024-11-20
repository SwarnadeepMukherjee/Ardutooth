.class public Lcom/google/android/gms/internal/ads/zzeoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbs;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbs;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/zzbp;",
        ">;"
    }
.end annotation


# static fields
.field private static zzdc:Lcom/google/android/gms/internal/ads/zzeoq;

.field private static final zzitw:Lcom/google/android/gms/internal/ads/zzbp;


# instance fields
.field zzawj:J

.field zzbgl:J

.field protected zzitt:Lcom/google/android/gms/internal/ads/zzeok;

.field protected zzitx:Lcom/google/android/gms/internal/ads/zzbo;

.field private zzity:Lcom/google/android/gms/internal/ads/zzbp;

.field zzitz:J

.field private zziua:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoh;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeoh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitw:Lcom/google/android/gms/internal/ads/zzbp;

    .line 57
    const-class v0, Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeoq;->zzn(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeoq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeoi;->zzdc:Lcom/google/android/gms/internal/ads/zzeoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzity:Lcom/google/android/gms/internal/ads/zzbp;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitz:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzbgl:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzawj:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zziua:Ljava/util/List;

    return-void
.end method

.method private final zzbkh()Lcom/google/android/gms/internal/ads/zzbp;
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzity:Lcom/google/android/gms/internal/ads/zzbp;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeoi;->zzitw:Lcom/google/android/gms/internal/ads/zzbp;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzity:Lcom/google/android/gms/internal/ads/zzbp;

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitt:Lcom/google/android/gms/internal/ads/zzeok;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitz:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzawj:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 34
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitt:Lcom/google/android/gms/internal/ads/zzeok;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitz:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeok;->zzfc(J)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitx:Lcom/google/android/gms/internal/ads/zzbo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitt:Lcom/google/android/gms/internal/ads/zzeok;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Lcom/google/android/gms/internal/ads/zzeok;Lcom/google/android/gms/internal/ads/zzbs;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitt:Lcom/google/android/gms/internal/ads/zzeok;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeok;->position()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitz:J

    .line 38
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 41
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 32
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitw:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzity:Lcom/google/android/gms/internal/ads/zzbp;

    .line 33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitt:Lcom/google/android/gms/internal/ads/zzeok;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeok;->close()V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzity:Lcom/google/android/gms/internal/ads/zzbp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeoi;->zzitw:Lcom/google/android/gms/internal/ads/zzbp;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeoi;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzity:Lcom/google/android/gms/internal/ads/zzbp;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 25
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitw:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzity:Lcom/google/android/gms/internal/ads/zzbp;

    return v2
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeoi;->zzbkh()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zziua:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zziua:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzeok;JLcom/google/android/gms/internal/ads/zzbo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitt:Lcom/google/android/gms/internal/ads/zzeok;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeok;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzbgl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitz:J

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeok;->position()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeok;->zzfc(J)V

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeok;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzawj:J

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitx:Lcom/google/android/gms/internal/ads/zzbo;

    return-void
.end method

.method public final zzbkg()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbp;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzitt:Lcom/google/android/gms/internal/ads/zzeok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zzity:Lcom/google/android/gms/internal/ads/zzbp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeoi;->zzitw:Lcom/google/android/gms/internal/ads/zzbp;

    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zziua:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoi;->zziua:Ljava/util/List;

    return-object v0
.end method
