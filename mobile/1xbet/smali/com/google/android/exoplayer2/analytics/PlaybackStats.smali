.class public final Lcom/google/android/exoplayer2/analytics/PlaybackStats;
.super Ljava/lang/Object;
.source "PlaybackStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;,
        Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;,
        Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;
    }
.end annotation


# static fields
.field public static final O:Lcom/google/android/exoplayer2/analytics/PlaybackStats;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:I

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field private final N:[J

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->a([Lcom/google/android/exoplayer2/analytics/PlaybackStats;)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->O:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    return-void
.end method

.method constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->a:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->N:[J

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->b:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->c:Ljava/util/List;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->d:J

    move v1, p7

    .line 7
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->e:I

    move v1, p8

    .line 8
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->f:I

    move v1, p9

    .line 9
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->g:I

    move v1, p10

    .line 10
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->h:I

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->i:J

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->j:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->k:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->l:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->m:I

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->n:I

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->o:J

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->p:I

    .line 19
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->q:Ljava/util/List;

    .line 20
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->r:Ljava/util/List;

    move-wide/from16 v1, p23

    .line 21
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->s:J

    move-wide/from16 v1, p25

    .line 22
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->t:J

    move-wide/from16 v1, p27

    .line 23
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->u:J

    move-wide/from16 v1, p29

    .line 24
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->v:J

    move-wide/from16 v1, p31

    .line 25
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->w:J

    move-wide/from16 v1, p33

    .line 26
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->x:J

    move/from16 v1, p35

    .line 27
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->y:I

    move/from16 v1, p36

    .line 28
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->z:I

    move/from16 v1, p37

    .line 29
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->A:I

    move-wide/from16 v1, p38

    .line 30
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->B:J

    move/from16 v1, p40

    .line 31
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->C:I

    move-wide/from16 v1, p41

    .line 32
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->D:J

    move-wide/from16 v1, p43

    .line 33
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->E:J

    move-wide/from16 v1, p45

    .line 34
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->F:J

    move-wide/from16 v1, p47

    .line 35
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->G:J

    move-wide/from16 v1, p49

    .line 36
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->H:J

    move/from16 v1, p51

    .line 37
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->I:I

    move/from16 v1, p52

    .line 38
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->J:I

    move/from16 v1, p53

    .line 39
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->K:I

    .line 40
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->L:Ljava/util/List;

    .line 41
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->M:Ljava/util/List;

    return-void
.end method

.method public static varargs a([Lcom/google/android/exoplayer2/analytics/PlaybackStats;)Lcom/google/android/exoplayer2/analytics/PlaybackStats;
    .locals 66

    move-object/from16 v0, p0

    const/16 v1, 0x10

    new-array v4, v1, [J

    .line 1
    array-length v2, v0

    const-wide/16 v9, 0x0

    move-wide/from16 v27, v9

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v46, v37

    move-wide/from16 v48, v46

    move-wide/from16 v50, v48

    move-wide/from16 v52, v50

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, -0x1

    const/16 v43, 0x0

    const-wide/16 v44, -0x1

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, -0x1

    const/16 v59, 0x0

    :goto_0
    if-ge v11, v2, :cond_d

    aget-object v3, v0, v11

    .line 2
    iget v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->a:I

    add-int/2addr v9, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_0

    .line 3
    aget-wide v62, v4, v7

    iget-object v8, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->N:[J

    aget-wide v64, v8, v7

    add-long v62, v62, v64

    aput-wide v62, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v60, v12, v7

    if-nez v60, :cond_1

    .line 4
    iget-wide v12, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->d:J

    move/from16 v63, v2

    goto :goto_2

    :cond_1
    move/from16 v63, v2

    .line 5
    iget-wide v1, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->d:J

    cmp-long v64, v1, v7

    if-eqz v64, :cond_2

    .line 6
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 7
    :cond_2
    :goto_2
    iget v1, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->e:I

    add-int/2addr v10, v1

    .line 8
    iget v1, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->f:I

    add-int/2addr v14, v1

    .line 9
    iget v1, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->g:I

    add-int/2addr v15, v1

    .line 10
    iget v1, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->h:I

    add-int v16, v16, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v17, v1

    if-nez v7, :cond_3

    .line 11
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->i:J

    move-wide/from16 v17, v7

    goto :goto_3

    .line 12
    :cond_3
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->i:J

    cmp-long v64, v7, v1

    if-eqz v64, :cond_4

    add-long v17, v17, v7

    .line 13
    :cond_4
    :goto_3
    iget v1, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->j:I

    add-int v19, v19, v1

    .line 14
    iget v1, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->k:I

    add-int v20, v20, v1

    .line 15
    iget v1, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->l:I

    add-int v21, v21, v1

    .line 16
    iget v1, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->m:I

    add-int v22, v22, v1

    .line 17
    iget v1, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->n:I

    add-int v25, v25, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v1

    if-nez v7, :cond_5

    .line 18
    iget-wide v5, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->o:J

    goto :goto_4

    .line 19
    :cond_5
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->o:J

    cmp-long v60, v7, v1

    if-eqz v60, :cond_6

    .line 20
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 21
    :cond_6
    :goto_4
    iget v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->p:I

    add-int v26, v26, v7

    .line 22
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->s:J

    add-long v27, v27, v7

    .line 23
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->t:J

    add-long v29, v29, v7

    .line 24
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->u:J

    add-long v31, v31, v7

    .line 25
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->v:J

    add-long v33, v33, v7

    .line 26
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->w:J

    add-long v35, v35, v7

    .line 27
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->x:J

    add-long v37, v37, v7

    .line 28
    iget v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->y:I

    add-int v39, v39, v7

    .line 29
    iget v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->z:I

    add-int v40, v40, v7

    move/from16 v7, v58

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 30
    iget v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->A:I

    goto :goto_5

    .line 31
    :cond_7
    iget v1, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->A:I

    if-eq v1, v8, :cond_8

    add-int v58, v7, v1

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v58, v7

    :goto_6
    const-wide/16 v1, -0x1

    cmp-long v7, v41, v1

    if-nez v7, :cond_9

    move/from16 v23, v9

    .line 32
    iget-wide v8, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->B:J

    move-wide/from16 v41, v8

    goto :goto_7

    :cond_9
    move/from16 v23, v9

    .line 33
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->B:J

    cmp-long v9, v7, v1

    if-eqz v9, :cond_a

    add-long v41, v41, v7

    .line 34
    :cond_a
    :goto_7
    iget v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->C:I

    add-int v43, v43, v7

    cmp-long v7, v44, v1

    if-nez v7, :cond_b

    .line 35
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->D:J

    move-wide/from16 v44, v7

    goto :goto_8

    .line 36
    :cond_b
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->D:J

    cmp-long v9, v7, v1

    if-eqz v9, :cond_c

    add-long v44, v44, v7

    .line 37
    :cond_c
    :goto_8
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->E:J

    add-long v46, v46, v7

    .line 38
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->F:J

    add-long v48, v48, v7

    .line 39
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->G:J

    add-long v50, v50, v7

    .line 40
    iget-wide v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->H:J

    add-long v52, v52, v7

    .line 41
    iget v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->I:I

    add-int v54, v54, v7

    .line 42
    iget v7, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->J:I

    add-int v55, v55, v7

    .line 43
    iget v3, v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->K:I

    add-int v59, v59, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v23

    move/from16 v2, v63

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_d
    move/from16 v7, v58

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    move-object v2, v0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-wide/from16 v60, v5

    move-object v5, v1

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v24

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v56

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v57

    move v3, v9

    move-wide v7, v12

    move v9, v10

    move v10, v14

    move v11, v15

    move/from16 v12, v16

    move-wide/from16 v13, v17

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v25

    move-wide/from16 v20, v60

    move/from16 v22, v26

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move/from16 v37, v39

    move/from16 v38, v40

    move/from16 v39, v58

    move-wide/from16 v40, v41

    move/from16 v42, v43

    move-wide/from16 v43, v44

    move-wide/from16 v45, v46

    move-wide/from16 v47, v48

    move-wide/from16 v49, v50

    move-wide/from16 v51, v52

    move/from16 v53, v54

    move/from16 v54, v55

    move/from16 v55, v59

    invoke-direct/range {v2 .. v57}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method
