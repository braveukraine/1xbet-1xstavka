.class public final Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "SinglePeriodTimeline.java"


# static fields
.field private static final p:Ljava/lang/Object;

.field private static final q:Lcom/google/android/exoplayer2/MediaItem;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/lang/Object;

.field private final n:Lcom/google/android/exoplayer2/MediaItem;

.field private final o:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->p:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->p(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->u(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->q:Lcom/google/android/exoplayer2/MediaItem;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->c:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->d:J

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->e:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->f:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->g:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->h:J

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->i:J

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->j:Z

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->k:Z

    move/from16 v1, p17

    .line 14
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->l:Z

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->m:Ljava/lang/Object;

    .line 16
    invoke-static/range {p19 .. p19}, Lcom/google/android/exoplayer2/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/MediaItem;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->n:Lcom/google/android/exoplayer2/MediaItem;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->o:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 21

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v15, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 3
    invoke-direct/range {v0 .. v20}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->p:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->c(III)I

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->p:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->f:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->h:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline$Period;->p(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->c(III)I

    .line 2
    sget-object p1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->p:Ljava/lang/Object;

    return-object p1
.end method

.method public o(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->c(III)I

    .line 2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->i:J

    .line 3
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->k:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->l:Z

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    .line 4
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->g:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    .line 5
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/Timeline$Window;->r:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->n:Lcom/google/android/exoplayer2/MediaItem;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->m:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->c:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->d:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->e:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->j:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->o:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->g:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->h:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/Timeline$Window;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/MediaItem$LiveConfiguration;JJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    return-object v1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
