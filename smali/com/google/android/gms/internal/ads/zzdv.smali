.class public abstract Lcom/google/android/gms/internal/ads/zzdv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# static fields
.field protected static volatile zzwg:Lcom/google/android/gms/internal/ads/zzex;


# instance fields
.field protected zzwl:Landroid/view/MotionEvent;

.field protected zzwm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected zzwn:J

.field protected zzwo:J

.field protected zzwp:J

.field protected zzwq:J

.field protected zzwr:J

.field protected zzws:J

.field protected zzwt:J

.field protected zzwu:D

.field private zzwv:D

.field private zzww:D

.field protected zzwx:F

.field protected zzwy:F

.field protected zzwz:F

.field protected zzxa:F

.field private zzxb:Z

.field protected zzxc:Z

.field protected zzxd:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwm:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwn:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwo:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwp:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwq:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwr:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzws:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwt:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzxb:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzxc:Z

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->zzcre:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcx;->zzbo()V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdv;->zzwg:Lcom/google/android/gms/internal/ads/zzex;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzb(Lcom/google/android/gms/internal/ads/zzex;)Z

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzxd:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 106
    sget-object v7, Lcom/google/android/gms/internal/ads/zzabb;->zzcqt:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 112
    sget-object v9, Lcom/google/android/gms/internal/ads/zzdv;->zzwg:Lcom/google/android/gms/internal/ads/zzex;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdv;->zzwg:Lcom/google/android/gms/internal/ads/zzex;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzex;->zzcl()Lcom/google/android/gms/internal/ads/zzdu;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 113
    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/ads/zzabb;->zzcre:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "be"

    goto :goto_1

    :cond_1
    const-string v10, "te"

    goto :goto_1

    :cond_2
    move-object v9, v8

    move-object v10, v9

    :goto_1
    const/16 v18, -0x1

    .line 116
    :try_start_0
    sget v11, Lcom/google/android/gms/internal/ads/zzcw;->zznp:I

    if-ne v2, v11, :cond_3

    const/16 v11, 0x3ea

    .line 118
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    move-result-object v8

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzdv;->zzxb:Z

    const/16 v12, 0x3ea

    goto :goto_2

    .line 120
    :cond_3
    sget v11, Lcom/google/android/gms/internal/ads/zzcw;->zzno:I

    if-ne v2, v11, :cond_4

    const/16 v11, 0x3f0

    .line 122
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdv;->zzc(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    move-result-object v0

    move-object v8, v0

    const/16 v12, 0x3f0

    goto :goto_2

    :cond_4
    const/16 v3, 0x3e8

    .line 124
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzby$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza$zza;

    move-result-object v0

    move-object v8, v0

    const/16 v12, 0x3e8

    :goto_2
    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    const/4 v13, -0x1

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v14, v3, v5

    move-object v11, v9

    move-object/from16 v16, v10

    .line 128
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzdu;->zza(IIJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    .line 133
    sget v0, Lcom/google/android/gms/internal/ads/zzcw;->zznp:I

    if-ne v2, v0, :cond_5

    const/16 v0, 0x3eb

    const/16 v12, 0x3eb

    goto :goto_3

    .line 135
    :cond_5
    sget v0, Lcom/google/android/gms/internal/ads/zzcw;->zzno:I

    if-ne v2, v0, :cond_6

    const/16 v0, 0x3f1

    const/16 v12, 0x3f1

    goto :goto_3

    .line 137
    :cond_6
    sget v0, Lcom/google/android/gms/internal/ads/zzcw;->zznn:I

    if-ne v2, v0, :cond_7

    const/16 v0, 0x3e9

    const/16 v12, 0x3e9

    goto :goto_3

    :cond_7
    const/4 v12, -0x1

    :goto_3
    const/4 v13, -0x1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v14, v3, v5

    move-object v11, v9

    move-object/from16 v16, v10

    .line 141
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzdu;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 142
    :cond_8
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v8, :cond_d

    .line 143
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->zzbgt()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzbgh()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 145
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->zzbgt()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-object/from16 v5, p2

    .line 146
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzj(Lcom/google/android/gms/internal/ads/zzcf$zza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_11

    if-eqz v9, :cond_11

    .line 150
    sget v5, Lcom/google/android/gms/internal/ads/zzcw;->zznp:I

    if-ne v2, v5, :cond_a

    const/16 v5, 0x3ee

    const/16 v12, 0x3ee

    goto :goto_5

    .line 152
    :cond_a
    sget v5, Lcom/google/android/gms/internal/ads/zzcw;->zzno:I

    if-ne v2, v5, :cond_b

    const/16 v5, 0x3f2

    const/16 v12, 0x3f2

    goto :goto_5

    .line 154
    :cond_b
    sget v5, Lcom/google/android/gms/internal/ads/zzcw;->zznn:I

    if-ne v2, v5, :cond_c

    const/16 v5, 0x3ec

    const/16 v12, 0x3ec

    goto :goto_5

    :cond_c
    const/4 v12, -0x1

    :goto_5
    const/4 v13, -0x1

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v14, v5, v3

    move-object v11, v9

    move-object/from16 v16, v10

    .line 158
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzdu;->zza(IIJLjava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_6
    const/4 v0, 0x5

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v17, v0

    const/4 v0, 0x7

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_11

    if-eqz v9, :cond_11

    .line 164
    sget v5, Lcom/google/android/gms/internal/ads/zzcw;->zznp:I

    if-ne v2, v5, :cond_e

    const/16 v2, 0x3ef

    const/16 v12, 0x3ef

    goto :goto_7

    .line 166
    :cond_e
    sget v5, Lcom/google/android/gms/internal/ads/zzcw;->zzno:I

    if-ne v2, v5, :cond_f

    const/16 v2, 0x3f3

    const/16 v12, 0x3f3

    goto :goto_7

    .line 168
    :cond_f
    sget v5, Lcom/google/android/gms/internal/ads/zzcw;->zznn:I

    if-ne v2, v5, :cond_10

    const/16 v2, 0x3ed

    const/16 v12, 0x3ed

    goto :goto_7

    :cond_10
    const/4 v12, -0x1

    :goto_7
    const/4 v13, -0x1

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v14, v5, v3

    move-object v11, v9

    move-object/from16 v16, v10

    .line 172
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzdu;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_8
    return-object v0
.end method

.method private final zzbx()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwr:J

    .line 89
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwn:J

    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwo:J

    .line 91
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwp:J

    .line 92
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwq:J

    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzws:J

    .line 94
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwt:J

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 97
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwl:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwl:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeu;
        }
    .end annotation
.end method

.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzby$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza$zza;
.end method

.method public zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 24
    sget v3, Lcom/google/android/gms/internal/ads/zzcw;->zzno:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 26
    sget v3, Lcom/google/android/gms/internal/ads/zzcw;->zznp:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zza(III)V
    .locals 16

    move-object/from16 v0, p0

    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzwl:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->zzcqr:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzbx()V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzwl:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 83
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzxd:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 84
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v1, p2

    int-to-float v1, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzxd:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzwl:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzwl:Landroid/view/MotionEvent;

    :goto_1
    const/4 v1, 0x0

    .line 86
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzxc:Z

    return-void
.end method

.method public zza(Landroid/view/MotionEvent;)V
    .locals 14

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzxb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzbx()V

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzxb:Z

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    .line 40
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwv:D

    sub-double v8, v4, v8

    .line 41
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzww:D

    sub-double v10, v6, v10

    .line 42
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwu:D

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v12, v8

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwu:D

    .line 43
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwv:D

    .line 44
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzww:D

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    .line 34
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwu:D

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwv:D

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzww:D

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    .line 61
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwq:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwq:J

    goto/16 :goto_2

    .line 63
    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwo:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwo:J

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdv;->zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 66
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfd;->zzzs:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfd;->zzzv:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 68
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzws:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfd;->zzzs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfd;->zzzv:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzws:J

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzxd:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfd;->zzzt:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfd;->zzzw:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_b

    .line 72
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwt:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfd;->zzzt:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfd;->zzzw:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwt:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 46
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwl:Landroid/view/MotionEvent;

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwm:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwm:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_9

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwm:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    :cond_9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwp:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwp:J

    .line 51
    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdv;->zza([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwr:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzeu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 55
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwx:F

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwy:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwz:F

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzxa:F

    .line 59
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwn:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzwn:J

    .line 75
    :catch_0
    :cond_b
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzxc:Z

    return-void
.end method

.method protected abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcf$zza$zza;
.end method

.method protected abstract zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzfd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeu;
        }
    .end annotation
.end method

.method public zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfg;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 23
    sget v4, Lcom/google/android/gms/internal/ads/zzcw;->zznn:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zzb(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected abstract zzc(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzcf$zza$zza;
.end method
