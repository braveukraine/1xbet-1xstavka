.class public Lcom/otaliastudios/cameraview/video/encoding/n;
.super Lcom/otaliastudios/cameraview/video/encoding/p;
.source "TextureMediaEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/encoding/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/cameraview/video/encoding/p<",
        "Lcom/otaliastudios/cameraview/video/encoding/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final C:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private A:Lk9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/h<",
            "Lcom/otaliastudios/cameraview/video/encoding/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private B:J

.field private w:I

.field private x:Lp9/a;

.field private y:Lu9/d;

.field private z:Lk9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/video/encoding/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/encoding/n;->C:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/video/encoding/m;->b()Lcom/otaliastudios/cameraview/video/encoding/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/encoding/p;-><init>(Lcom/otaliastudios/cameraview/video/encoding/o;)V

    .line 2
    new-instance p1, Lk9/h;

    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/n$a;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/video/encoding/n$a;-><init>(Lcom/otaliastudios/cameraview/video/encoding/n;)V

    const v1, 0x7fffffff

    invoke-direct {p1, v1, v0}, Lk9/h;-><init>(ILk9/h$a;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->A:Lk9/h;

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->B:J

    return-void
.end method

.method private C(Li9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->z:Lk9/e;

    invoke-virtual {v0, p1}, Lk9/e;->e(Li9/b;)V

    return-void
.end method

.method private D(Lcom/otaliastudios/cameraview/video/encoding/n$b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a(Lcom/otaliastudios/cameraview/video/encoding/n$b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/video/encoding/n;->A(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v0, Lcom/otaliastudios/cameraview/video/encoding/n;->A:Lk9/h;

    invoke-virtual {v2, v1}, Lk9/h;->f(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget v2, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    iget-wide v4, v1, Lcom/otaliastudios/cameraview/video/encoding/n$b;->b:J

    invoke-virtual {v0, v4, v5}, Lcom/otaliastudios/cameraview/video/encoding/i;->m(J)V

    .line 5
    :cond_1
    iget-wide v4, v0, Lcom/otaliastudios/cameraview/video/encoding/n;->B:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a(Lcom/otaliastudios/cameraview/video/encoding/n$b;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/otaliastudios/cameraview/video/encoding/n;->B:J

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/i;->k()Z

    move-result v2

    const/16 v4, 0x9

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const-string v10, "timestampUs:"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "frameNumber:"

    const-string v14, "onEvent -"

    const/4 v15, 0x0

    if-nez v2, :cond_4

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a(Lcom/otaliastudios/cameraview/video/encoding/n$b;)J

    move-result-wide v16

    iget-wide v5, v0, Lcom/otaliastudios/cameraview/video/encoding/n;->B:J

    sub-long v16, v16, v5

    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/i;->i()J

    move-result-wide v5

    cmp-long v18, v16, v5

    if-lez v18, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 8
    sget-object v5, Lcom/otaliastudios/cameraview/video/encoding/n;->C:Lcom/otaliastudios/cameraview/b;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v14, v6, v15

    aput-object v13, v6, v3

    iget v2, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->t:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v12

    aput-object v10, v6, v11

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a(Lcom/otaliastudios/cameraview/video/encoding/n$b;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    const-string v2, "firstTimeUs:"

    aput-object v2, v6, v8

    iget-wide v8, v0, Lcom/otaliastudios/cameraview/video/encoding/n;->B:J

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const-string v2, "- reached max length! deltaUs:"

    const/4 v8, 0x7

    aput-object v2, v6, v8

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a(Lcom/otaliastudios/cameraview/video/encoding/n$b;)J

    move-result-wide v8

    iget-wide v11, v0, Lcom/otaliastudios/cameraview/video/encoding/n;->B:J

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v8, 0x8

    aput-object v2, v6, v8

    .line 13
    invoke-virtual {v5, v6}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/i;->n()V

    .line 15
    :cond_4
    sget-object v5, Lcom/otaliastudios/cameraview/video/encoding/n;->C:Lcom/otaliastudios/cameraview/b;

    const/16 v6, 0xa

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v14, v8, v15

    aput-object v13, v8, v3

    iget v9, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->t:I

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    const/4 v9, 0x3

    aput-object v10, v8, v9

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a(Lcom/otaliastudios/cameraview/video/encoding/n$b;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v8, v11

    const-string v9, "hasReachedMaxLength:"

    const/4 v11, 0x5

    aput-object v9, v8, v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/i;->k()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v7

    const-string v11, "thread:"

    const/4 v12, 0x7

    aput-object v11, v8, v12

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    const/16 v2, 0x8

    aput-object v12, v8, v2

    const-string v12, "- draining."

    aput-object v12, v8, v4

    .line 20
    invoke-virtual {v5, v8}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v15}, Lcom/otaliastudios/cameraview/video/encoding/i;->f(Z)V

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v14, v8, v15

    aput-object v13, v8, v3

    .line 22
    iget v12, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->t:I

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v8, v16

    const/4 v12, 0x3

    aput-object v10, v8, v12

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a(Lcom/otaliastudios/cameraview/video/encoding/n$b;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v16, 0x4

    aput-object v12, v8, v16

    const/4 v12, 0x5

    aput-object v9, v8, v12

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/i;->k()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v7

    const/4 v12, 0x7

    aput-object v11, v8, v12

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    const/16 v2, 0x8

    aput-object v12, v8, v2

    const-string v12, "- drawing."

    aput-object v12, v8, v4

    .line 27
    invoke-virtual {v5, v8}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    iget-object v8, v1, Lcom/otaliastudios/cameraview/video/encoding/n$b;->c:[F

    .line 29
    iget-object v12, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    move-object v2, v12

    check-cast v2, Lcom/otaliastudios/cameraview/video/encoding/m;

    iget v2, v2, Lcom/otaliastudios/cameraview/video/encoding/m;->l:F

    .line 30
    check-cast v12, Lcom/otaliastudios/cameraview/video/encoding/m;

    iget v12, v12, Lcom/otaliastudios/cameraview/video/encoding/m;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v20, v4, v2

    const/high16 v21, 0x40000000    # 2.0f

    div-float v7, v20, v21

    sub-float v20, v4, v12

    div-float v3, v20, v21

    const/4 v6, 0x0

    .line 31
    invoke-static {v8, v15, v7, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 32
    invoke-static {v8, v15, v2, v12, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    invoke-static {v8, v15, v2, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/16 v21, 0x0

    .line 34
    iget v3, v0, Lcom/otaliastudios/cameraview/video/encoding/n;->w:I

    int-to-float v3, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v20, v8

    move/from16 v22, v3

    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v3, -0x41000000    # -0.5f

    .line 35
    invoke-static {v8, v15, v3, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 36
    iget-object v4, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    check-cast v4, Lcom/otaliastudios/cameraview/video/encoding/m;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/video/encoding/m;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    iget-object v4, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    move-object v7, v4

    check-cast v7, Lcom/otaliastudios/cameraview/video/encoding/m;

    iget-object v7, v7, Lcom/otaliastudios/cameraview/video/encoding/m;->j:Lcom/otaliastudios/cameraview/overlay/b;

    check-cast v4, Lcom/otaliastudios/cameraview/video/encoding/m;

    iget-object v4, v4, Lcom/otaliastudios/cameraview/video/encoding/m;->i:Lcom/otaliastudios/cameraview/overlay/a$a;

    invoke-virtual {v7, v4}, Lcom/otaliastudios/cameraview/overlay/b;->a(Lcom/otaliastudios/cameraview/overlay/a$a;)V

    .line 38
    iget-object v4, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    check-cast v4, Lcom/otaliastudios/cameraview/video/encoding/m;

    iget-object v4, v4, Lcom/otaliastudios/cameraview/video/encoding/m;->j:Lcom/otaliastudios/cameraview/overlay/b;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/overlay/b;->b()[F

    move-result-object v4

    invoke-static {v4, v15, v2, v2, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 39
    iget-object v2, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    check-cast v2, Lcom/otaliastudios/cameraview/video/encoding/m;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/video/encoding/m;->j:Lcom/otaliastudios/cameraview/overlay/b;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/overlay/b;->b()[F

    move-result-object v20

    const/16 v21, 0x0

    iget-object v2, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    check-cast v2, Lcom/otaliastudios/cameraview/video/encoding/m;

    iget v2, v2, Lcom/otaliastudios/cameraview/video/encoding/m;->k:I

    int-to-float v2, v2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    move/from16 v22, v2

    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 40
    iget-object v2, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    check-cast v2, Lcom/otaliastudios/cameraview/video/encoding/m;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/video/encoding/m;->j:Lcom/otaliastudios/cameraview/overlay/b;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/overlay/b;->b()[F

    move-result-object v2

    invoke-static {v2, v15, v3, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_5
    const/16 v2, 0xa

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v14, v3, v15

    const/4 v2, 0x1

    aput-object v13, v3, v2

    .line 41
    iget v2, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->t:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    aput-object v10, v3, v2

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a(Lcom/otaliastudios/cameraview/video/encoding/n$b;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v3, v4

    const/4 v2, 0x5

    aput-object v9, v3, v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/i;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v3, v4

    const/4 v2, 0x7

    aput-object v11, v3, v2

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v3, v4

    const-string v4, "- gl rendering."

    const/16 v6, 0x9

    aput-object v4, v3, v6

    .line 46
    invoke-virtual {v5, v3}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/n;->z:Lk9/e;

    invoke-virtual {v3, v8}, Lk9/e;->f([F)V

    .line 48
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/n;->z:Lk9/e;

    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a(Lcom/otaliastudios/cameraview/video/encoding/n$b;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lk9/e;->a(J)V

    .line 49
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    check-cast v3, Lcom/otaliastudios/cameraview/video/encoding/m;

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/video/encoding/m;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 50
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    check-cast v3, Lcom/otaliastudios/cameraview/video/encoding/m;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/video/encoding/m;->j:Lcom/otaliastudios/cameraview/overlay/b;

    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a(Lcom/otaliastudios/cameraview/video/encoding/n$b;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/otaliastudios/cameraview/overlay/b;->d(J)V

    .line 51
    :cond_6
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/n;->y:Lu9/d;

    iget-wide v6, v1, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a:J

    invoke-virtual {v3, v6, v7}, Lu9/a;->h(J)V

    .line 52
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/n;->y:Lu9/d;

    invoke-virtual {v3}, Lu9/b;->k()Z

    .line 53
    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/encoding/n;->A:Lk9/h;

    invoke-virtual {v3, v1}, Lk9/h;->f(Ljava/lang/Object;)V

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v14, v3, v15

    const/4 v4, 0x1

    aput-object v13, v3, v4

    .line 54
    iget v4, v0, Lcom/otaliastudios/cameraview/video/encoding/p;->t:I

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object v10, v3, v4

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/otaliastudios/cameraview/video/encoding/n$b;->a(Lcom/otaliastudios/cameraview/video/encoding/n$b;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v1, 0x5

    aput-object v9, v3, v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/video/encoding/i;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v3, v4

    const/4 v1, 0x7

    aput-object v11, v3, v1

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v3, v2

    const-string v1, "- gl rendered."

    const/16 v2, 0x9

    aput-object v1, v3, v2

    .line 59
    invoke-virtual {v5, v3}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected A(J)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/video/encoding/p;->A(J)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/otaliastudios/cameraview/video/encoding/n;->C:Lcom/otaliastudios/cameraview/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "shouldRenderFrame - Dropping frame because of super()"

    aput-object v1, v0, p2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return p2

    .line 3
    :cond_0
    iget p1, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->t:I

    const/16 v1, 0xa

    if-gt p1, v1, :cond_1

    return v0

    :cond_1
    const-string p1, "frame"

    .line 4
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/video/encoding/i;->j(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 5
    sget-object v1, Lcom/otaliastudios/cameraview/video/encoding/n;->C:Lcom/otaliastudios/cameraview/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shouldRenderFrame - Dropping, we already have too many pending events:"

    aput-object v3, v2, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/video/encoding/i;->j(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    .line 7
    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return p2

    :cond_2
    return v0
.end method

.method public B()Lcom/otaliastudios/cameraview/video/encoding/n$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->A:Lk9/h;

    invoke-virtual {v0}, Lk9/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->A:Lk9/h;

    invoke-virtual {v0}, Lk9/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/video/encoding/n$b;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need more frames than this! Please increase the pool size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "frame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lcom/otaliastudios/cameraview/video/encoding/n$b;

    invoke-direct {p0, p2}, Lcom/otaliastudios/cameraview/video/encoding/n;->D(Lcom/otaliastudios/cameraview/video/encoding/n$b;)V

    goto :goto_0

    .line 3
    :cond_1
    check-cast p2, Li9/b;

    invoke-direct {p0, p2}, Lcom/otaliastudios/cameraview/video/encoding/n;->C(Li9/b;)V

    :goto_0
    return-void
.end method

.method protected q(Lcom/otaliastudios/cameraview/video/encoding/j$a;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    move-object v1, v0

    check-cast v1, Lcom/otaliastudios/cameraview/video/encoding/m;

    iget v1, v1, Lcom/otaliastudios/cameraview/video/encoding/o;->e:I

    iput v1, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->w:I

    .line 2
    check-cast v0, Lcom/otaliastudios/cameraview/video/encoding/m;

    const/4 v1, 0x0

    iput v1, v0, Lcom/otaliastudios/cameraview/video/encoding/o;->e:I

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/video/encoding/p;->q(Lcom/otaliastudios/cameraview/video/encoding/j$a;J)V

    .line 4
    new-instance p1, Lp9/a;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    check-cast p2, Lcom/otaliastudios/cameraview/video/encoding/m;

    iget-object p2, p2, Lcom/otaliastudios/cameraview/video/encoding/m;->n:Landroid/opengl/EGLContext;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lp9/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->x:Lp9/a;

    .line 5
    new-instance p1, Lu9/d;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->x:Lp9/a;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->s:Landroid/view/Surface;

    invoke-direct {p1, p2, v0, p3}, Lu9/d;-><init>(Lp9/a;Landroid/view/Surface;Z)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->y:Lu9/d;

    .line 6
    invoke-virtual {p1}, Lu9/a;->f()V

    .line 7
    new-instance p1, Lk9/e;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/video/encoding/p;->r:Lcom/otaliastudios/cameraview/video/encoding/o;

    check-cast p2, Lcom/otaliastudios/cameraview/video/encoding/m;

    iget p2, p2, Lcom/otaliastudios/cameraview/video/encoding/m;->h:I

    invoke-direct {p1, p2}, Lk9/e;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->z:Lk9/e;

    return-void
.end method

.method protected t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/otaliastudios/cameraview/video/encoding/i;->t()V

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->A:Lk9/h;

    invoke-virtual {v0}, Lk9/h;->b()V

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->y:Lu9/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lu9/d;->g()V

    .line 5
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->y:Lu9/d;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->z:Lk9/e;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lk9/e;->d()V

    .line 8
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->z:Lk9/e;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->x:Lp9/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lp9/a;->i()V

    .line 11
    iput-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/n;->x:Lp9/a;

    :cond_2
    return-void
.end method
