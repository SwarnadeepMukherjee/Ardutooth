.class final Lcom/google/android/gms/internal/ads/zzemg;
.super Ljava/io/InputStream;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private mark:I

.field private final synthetic zzimn:Lcom/google/android/gms/internal/ads/zzemc;

.field private zzimx:Lcom/google/android/gms/internal/ads/zzemd;

.field private zzimy:Lcom/google/android/gms/internal/ads/zzeiw;

.field private zzimz:I

.field private zzina:I

.field private zzinb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimn:Lcom/google/android/gms/internal/ads/zzemc;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemg;->initialize()V

    return-void
.end method

.method private final initialize()V
    .locals 3

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimn:Lcom/google/android/gms/internal/ads/zzemc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzemd;-><init>(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzemb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimx:Lcom/google/android/gms/internal/ads/zzemd;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemd;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeiw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimy:Lcom/google/android/gms/internal/ads/zzeiw;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeip;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimz:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzina:I

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzinb:I

    return-void
.end method

.method private final zzbig()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimy:Lcom/google/android/gms/internal/ads/zzeiw;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzina:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimz:I

    if-ne v0, v1, :cond_1

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzinb:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzinb:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzina:I

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimx:Lcom/google/android/gms/internal/ads/zzemd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemd;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimx:Lcom/google/android/gms/internal/ads/zzemd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemd;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeiw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimy:Lcom/google/android/gms/internal/ads/zzeiw;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeip;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimz:I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimy:Lcom/google/android/gms/internal/ads/zzeiw;

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimz:I

    :cond_1
    return-void
.end method

.method private final zzl([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemg;->zzbig()V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimy:Lcom/google/android/gms/internal/ads/zzeiw;

    if-eqz v1, :cond_1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimz:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzina:I

    sub-int/2addr v1, v2

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimy:Lcom/google/android/gms/internal/ads/zzeiw;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzina:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lcom/google/android/gms/internal/ads/zzeip;->zza([BIII)V

    add-int/2addr p2, v1

    .line 26
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzina:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzina:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzinb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzina:I

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimn:Lcom/google/android/gms/internal/ads/zzemc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeip;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final mark(I)V
    .locals 1

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzinb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzina:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzemg;->mark:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemg;->zzbig()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzimy:Lcom/google/android/gms/internal/ads/zzeiw;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzina:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzemg;->zzina:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeip;->zzfu(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 6
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzemg;->zzl([BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemg;->initialize()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzemg;->mark:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzemg;->zzl([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p2, p1

    .line 16
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzemg;->zzl([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method