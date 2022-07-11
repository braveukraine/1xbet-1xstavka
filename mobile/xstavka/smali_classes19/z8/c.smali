.class public abstract Lz8/c;
.super Lz8/d;
.source "CameraBaseEngine.java"


# instance fields
.field protected A:F

.field private B:Z

.field private C:Lj9/c;

.field private final D:Lf9/a;

.field private E:Lcom/otaliastudios/cameraview/size/c;

.field private F:Lcom/otaliastudios/cameraview/size/c;

.field private G:Lcom/otaliastudios/cameraview/size/c;

.field private H:Lcom/otaliastudios/cameraview/controls/f;

.field private I:Lcom/otaliastudios/cameraview/controls/j;

.field private J:Lcom/otaliastudios/cameraview/controls/a;

.field private K:J

.field private L:I

.field private M:I

.field private N:I

.field private O:J

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Lcom/otaliastudios/cameraview/overlay/a;

.field V:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field W:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field X:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field Y:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field Z:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field a0:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field b0:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field c0:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lo9/a;

.field protected g:Lcom/otaliastudios/cameraview/c;

.field protected h:Ln9/d;

.field protected i:Lcom/otaliastudios/cameraview/video/c;

.field protected j:Lcom/otaliastudios/cameraview/size/b;

.field protected k:Lcom/otaliastudios/cameraview/size/b;

.field protected l:Lcom/otaliastudios/cameraview/size/b;

.field protected m:I

.field protected n:Z

.field protected o:Lcom/otaliastudios/cameraview/controls/g;

.field protected p:Lcom/otaliastudios/cameraview/controls/n;

.field protected q:Lcom/otaliastudios/cameraview/controls/m;

.field protected r:Lcom/otaliastudios/cameraview/controls/b;

.field protected s:Lcom/otaliastudios/cameraview/controls/i;

.field protected t:Lcom/otaliastudios/cameraview/controls/k;

.field protected u:Landroid/location/Location;

.field protected v:F

.field protected w:F

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method protected constructor <init>(Lz8/d$l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz8/d;-><init>(Lz8/d$l;)V

    .line 2
    new-instance p1, Lf9/a;

    invoke-direct {p1}, Lf9/a;-><init>()V

    iput-object p1, p0, Lz8/c;->D:Lf9/a;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lz8/c;->V:Lcom/google/android/gms/tasks/Task;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lz8/c;->W:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lz8/c;->X:Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lz8/c;->Y:Lcom/google/android/gms/tasks/Task;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lz8/c;->Z:Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lz8/c;->a0:Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lz8/c;->b0:Lcom/google/android/gms/tasks/Task;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lz8/c;->c0:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private I1(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/c;->f:Lo9/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v1

    sget-object v2, Lf9/c;->VIEW:Lf9/c;

    invoke-virtual {v1, v2, p1}, Lf9/a;->b(Lf9/c;Lf9/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lo9/a;->l()Lcom/otaliastudios/cameraview/size/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lo9/a;->l()Lcom/otaliastudios/cameraview/size/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic r1(Lz8/c;)Lcom/otaliastudios/cameraview/controls/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/c;->H:Lcom/otaliastudios/cameraview/controls/f;

    return-object p0
.end method

.method static synthetic s1(Lz8/c;Lcom/otaliastudios/cameraview/controls/f;)Lcom/otaliastudios/cameraview/controls/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c;->H:Lcom/otaliastudios/cameraview/controls/f;

    return-object p1
.end method

.method static synthetic t1(Lz8/c;)Lcom/otaliastudios/cameraview/controls/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/c;->I:Lcom/otaliastudios/cameraview/controls/j;

    return-object p0
.end method

.method static synthetic u1(Lz8/c;Lf9/c;)Lcom/otaliastudios/cameraview/size/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8/c;->I1(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v1(Lz8/c;)Lcom/otaliastudios/cameraview/controls/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/c;->J:Lcom/otaliastudios/cameraview/controls/a;

    return-object p0
.end method

.method static synthetic w1(Lz8/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8/c;->K:J

    return-wide v0
.end method

.method static synthetic x1(Lz8/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/c;->L:I

    return p0
.end method

.method static synthetic y1(Lz8/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/c;->M:I

    return p0
.end method

.method static synthetic z1(Lz8/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/c;->N:I

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8/c;->O:J

    return-wide v0
.end method

.method protected final A1()Lcom/otaliastudios/cameraview/size/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->I:Lcom/otaliastudios/cameraview/controls/j;

    invoke-virtual {p0, v0}, Lz8/c;->B1(Lcom/otaliastudios/cameraview/controls/j;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    return-object v0
.end method

.method public final B0(Lcom/otaliastudios/cameraview/controls/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/c;->H:Lcom/otaliastudios/cameraview/controls/f;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lz8/c;->H:Lcom/otaliastudios/cameraview/controls/f;

    .line 3
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object v1

    sget-object v2, Lh9/b;->ENGINE:Lh9/b;

    new-instance v3, Lz8/c$a;

    invoke-direct {v3, p0, p1, v0}, Lz8/c$a;-><init>(Lz8/c;Lcom/otaliastudios/cameraview/controls/f;Lcom/otaliastudios/cameraview/controls/f;)V

    const-string p1, "facing"

    invoke-virtual {v1, p1, v2, v3}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method protected final B1(Lcom/otaliastudios/cameraview/controls/j;)Lcom/otaliastudios/cameraview/size/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v0

    sget-object v1, Lf9/c;->SENSOR:Lf9/c;

    sget-object v2, Lf9/c;->VIEW:Lf9/c;

    invoke-virtual {v0, v1, v2}, Lf9/a;->b(Lf9/c;Lf9/c;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/otaliastudios/cameraview/controls/j;->PICTURE:Lcom/otaliastudios/cameraview/controls/j;

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lz8/c;->F:Lcom/otaliastudios/cameraview/size/c;

    .line 4
    iget-object v2, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/c;->j()Ljava/util/Collection;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lz8/c;->G:Lcom/otaliastudios/cameraview/size/c;

    .line 6
    iget-object v2, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/c;->k()Ljava/util/Collection;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    new-array v4, v3, [Lcom/otaliastudios/cameraview/size/c;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 7
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->c()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-static {v4}, Lcom/otaliastudios/cameraview/size/e;->j([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v1, v4}, Lcom/otaliastudios/cameraview/size/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/size/b;

    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "computeCaptureSize:"

    aput-object v7, v4, v5

    const-string v5, "result:"

    aput-object v5, v4, v6

    aput-object v1, v4, v3

    const/4 v3, 0x3

    const-string v5, "flip:"

    aput-object v5, v4, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    const-string v5, "mode:"

    aput-object v5, v4, v3

    const/4 v3, 0x6

    aput-object p1, v4, v3

    invoke-virtual {v2, v4}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    :cond_1
    return-object v1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()Lcom/otaliastudios/cameraview/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->g:Lcom/otaliastudios/cameraview/c;

    return-object v0
.end method

.method protected final C1()Lcom/otaliastudios/cameraview/size/b;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lz8/c;->F1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v1

    sget-object v2, Lf9/c;->SENSOR:Lf9/c;

    sget-object v3, Lf9/c;->VIEW:Lf9/c;

    invoke-virtual {v1, v2, v3}, Lf9/a;->b(Lf9/c;Lf9/c;)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/cameraview/size/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v3

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lz8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 7
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    iget-object v3, p0, Lz8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    .line 8
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v3

    .line 9
    invoke-static {v0, v3}, Lcom/otaliastudios/cameraview/size/a;->g(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/a;->d()Lcom/otaliastudios/cameraview/size/a;

    move-result-object v0

    .line 11
    :cond_2
    iget v3, p0, Lz8/c;->R:I

    .line 12
    iget v4, p0, Lz8/c;->S:I

    const v5, 0x7fffffff

    const/16 v6, 0x280

    if-lez v3, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    const/16 v3, 0x280

    :cond_4
    if-lez v4, :cond_5

    if-ne v4, v5, :cond_6

    :cond_5
    const/16 v4, 0x280

    .line 13
    :cond_6
    new-instance v5, Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {v5, v3, v4}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    .line 14
    sget-object v3, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "computeFrameProcessingSize:"

    aput-object v8, v6, v7

    const-string v9, "targetRatio:"

    const/4 v10, 0x1

    aput-object v9, v6, v10

    const/4 v9, 0x2

    aput-object v0, v6, v9

    const-string v11, "targetMaxSize:"

    const/4 v12, 0x3

    aput-object v11, v6, v12

    const/4 v11, 0x4

    aput-object v5, v6, v11

    invoke-virtual {v3, v6}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v6}, Lcom/otaliastudios/cameraview/size/e;->b(Lcom/otaliastudios/cameraview/size/a;F)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    new-array v6, v12, [Lcom/otaliastudios/cameraview/size/c;

    .line 16
    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v13

    invoke-static {v13}, Lcom/otaliastudios/cameraview/size/e;->e(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v13

    aput-object v13, v6, v7

    .line 17
    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v5

    invoke-static {v5}, Lcom/otaliastudios/cameraview/size/e;->f(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v5

    aput-object v5, v6, v10

    .line 18
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->c()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v5

    aput-object v5, v6, v9

    .line 19
    invoke-static {v6}, Lcom/otaliastudios/cameraview/size/e;->a([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v5

    new-array v6, v12, [Lcom/otaliastudios/cameraview/size/c;

    new-array v13, v9, [Lcom/otaliastudios/cameraview/size/c;

    aput-object v0, v13, v7

    aput-object v5, v13, v10

    .line 20
    invoke-static {v13}, Lcom/otaliastudios/cameraview/size/e;->a([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    aput-object v0, v6, v7

    aput-object v5, v6, v10

    .line 21
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->k()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    aput-object v0, v6, v9

    .line 22
    invoke-static {v6}, Lcom/otaliastudios/cameraview/size/e;->j([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, Lcom/otaliastudios/cameraview/size/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/size/b;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    :cond_7
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v8, v2, v7

    const-string v4, "result:"

    aput-object v4, v2, v10

    aput-object v0, v2, v9

    const-string v4, "flip:"

    aput-object v4, v2, v12

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-virtual {v3, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Lz8/c;->w:F

    return v0
.end method

.method protected final D1()Lcom/otaliastudios/cameraview/size/b;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lz8/c;->H1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v1

    sget-object v2, Lf9/c;->SENSOR:Lf9/c;

    sget-object v3, Lf9/c;->VIEW:Lf9/c;

    invoke-virtual {v1, v2, v3}, Lf9/a;->b(Lf9/c;Lf9/c;)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/cameraview/size/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v3

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lf9/c;->VIEW:Lf9/c;

    invoke-direct {p0, v0}, Lz8/c;->I1(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v3, p0, Lz8/c;->j:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v3

    iget-object v4, p0, Lz8/c;->j:Lcom/otaliastudios/cameraview/size/b;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v4

    invoke-static {v3, v4}, Lcom/otaliastudios/cameraview/size/a;->g(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/a;->d()Lcom/otaliastudios/cameraview/size/a;

    move-result-object v3

    .line 9
    :cond_2
    sget-object v4, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "computePreviewStreamSize:"

    aput-object v8, v6, v7

    const-string v9, "targetRatio:"

    const/4 v10, 0x1

    aput-object v9, v6, v10

    const/4 v9, 0x2

    aput-object v3, v6, v9

    const-string v11, "targetMinSize:"

    const/4 v12, 0x3

    aput-object v11, v6, v12

    const/4 v11, 0x4

    aput-object v0, v6, v11

    invoke-virtual {v4, v6}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v9, [Lcom/otaliastudios/cameraview/size/c;

    const/4 v13, 0x0

    .line 10
    invoke-static {v3, v13}, Lcom/otaliastudios/cameraview/size/e;->b(Lcom/otaliastudios/cameraview/size/a;F)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v3

    aput-object v3, v6, v7

    .line 11
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->c()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v3

    aput-object v3, v6, v10

    .line 12
    invoke-static {v6}, Lcom/otaliastudios/cameraview/size/e;->a([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v3

    new-array v6, v12, [Lcom/otaliastudios/cameraview/size/c;

    .line 13
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v13

    invoke-static {v13}, Lcom/otaliastudios/cameraview/size/e;->h(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v13

    aput-object v13, v6, v7

    .line 14
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/e;->i(I)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    aput-object v0, v6, v10

    .line 15
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->k()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    aput-object v0, v6, v9

    .line 16
    invoke-static {v6}, Lcom/otaliastudios/cameraview/size/e;->a([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    new-array v6, v11, [Lcom/otaliastudios/cameraview/size/c;

    new-array v13, v9, [Lcom/otaliastudios/cameraview/size/c;

    aput-object v3, v13, v7

    aput-object v0, v13, v10

    .line 17
    invoke-static {v13}, Lcom/otaliastudios/cameraview/size/e;->a([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v13

    aput-object v13, v6, v7

    aput-object v0, v6, v10

    aput-object v3, v6, v9

    .line 18
    invoke-static {}, Lcom/otaliastudios/cameraview/size/e;->c()Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    aput-object v0, v6, v12

    .line 19
    invoke-static {v6}, Lcom/otaliastudios/cameraview/size/e;->j([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    .line 20
    iget-object v3, p0, Lz8/c;->E:Lcom/otaliastudios/cameraview/size/c;

    if-eqz v3, :cond_3

    new-array v6, v9, [Lcom/otaliastudios/cameraview/size/c;

    aput-object v3, v6, v7

    aput-object v0, v6, v10

    .line 21
    invoke-static {v6}, Lcom/otaliastudios/cameraview/size/e;->j([Lcom/otaliastudios/cameraview/size/c;)Lcom/otaliastudios/cameraview/size/c;

    move-result-object v0

    .line 22
    :cond_3
    invoke-interface {v0, v2}, Lcom/otaliastudios/cameraview/size/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/size/b;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v7

    const-string v3, "result:"

    aput-object v3, v2, v10

    aput-object v0, v2, v9

    const-string v3, "flip:"

    aput-object v3, v2, v12

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-virtual {v4, v2}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "targetMinSize should not be null here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Lcom/otaliastudios/cameraview/controls/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->H:Lcom/otaliastudios/cameraview/controls/f;

    return-object v0
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->S:I

    return-void
.end method

.method public E1()Lj9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->C:Lj9/c;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lz8/c;->T:I

    invoke-virtual {p0, v0}, Lz8/c;->K1(I)Lj9/c;

    move-result-object v0

    iput-object v0, p0, Lz8/c;->C:Lj9/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lz8/c;->C:Lj9/c;

    return-object v0
.end method

.method public final F()Lcom/otaliastudios/cameraview/controls/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->o:Lcom/otaliastudios/cameraview/controls/g;

    return-object v0
.end method

.method public final F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->R:I

    return-void
.end method

.method protected abstract F1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/c;->m:I

    return v0
.end method

.method public final G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->T:I

    return-void
.end method

.method public final G1()Lcom/otaliastudios/cameraview/overlay/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->U:Lcom/otaliastudios/cameraview/overlay/a;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/c;->S:I

    return v0
.end method

.method protected abstract H1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/otaliastudios/cameraview/size/b;",
            ">;"
        }
    .end annotation
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/c;->R:I

    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/c;->T:I

    return v0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8/c;->n:Z

    return v0
.end method

.method public final K()Lcom/otaliastudios/cameraview/controls/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->s:Lcom/otaliastudios/cameraview/controls/i;

    return-object v0
.end method

.method public final K0(Lcom/otaliastudios/cameraview/controls/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/c;->I:Lcom/otaliastudios/cameraview/controls/j;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lz8/c;->I:Lcom/otaliastudios/cameraview/controls/j;

    .line 3
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object p1

    sget-object v0, Lh9/b;->ENGINE:Lh9/b;

    new-instance v1, Lz8/c$b;

    invoke-direct {v1, p0}, Lz8/c$b;-><init>(Lz8/c;)V

    const-string v2, "mode"

    invoke-virtual {p1, v2, v0, v1}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method protected abstract K1(I)Lj9/c;
.end method

.method public final L()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->u:Landroid/location/Location;

    return-object v0
.end method

.method public final L0(Lcom/otaliastudios/cameraview/overlay/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c;->U:Lcom/otaliastudios/cameraview/overlay/a;

    return-void
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->h:Ln9/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Lcom/otaliastudios/cameraview/controls/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->I:Lcom/otaliastudios/cameraview/controls/j;

    return-object v0
.end method

.method public final M1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8/c;->y:Z

    return-void
.end method

.method protected abstract N1()V
.end method

.method public final O()Lcom/otaliastudios/cameraview/controls/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->t:Lcom/otaliastudios/cameraview/controls/k;

    return-object v0
.end method

.method public final O0(Lcom/otaliastudios/cameraview/size/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c;->F:Lcom/otaliastudios/cameraview/size/c;

    return-void
.end method

.method protected O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/video/c;->o(Z)V

    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8/c;->y:Z

    return v0
.end method

.method public final P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8/c;->z:Z

    return-void
.end method

.method protected abstract P1(Lcom/otaliastudios/cameraview/e$a;Z)V
.end method

.method public final Q(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/c;->j:Lcom/otaliastudios/cameraview/size/b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lz8/c;->I:Lcom/otaliastudios/cameraview/controls/j;

    sget-object v2, Lcom/otaliastudios/cameraview/controls/j;->VIDEO:Lcom/otaliastudios/cameraview/controls/j;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v1

    sget-object v2, Lf9/c;->SENSOR:Lf9/c;

    invoke-virtual {v1, v2, p1}, Lf9/a;->b(Lf9/c;Lf9/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract Q1(Lcom/otaliastudios/cameraview/e$a;Lcom/otaliastudios/cameraview/size/a;Z)V
.end method

.method public final R()Lcom/otaliastudios/cameraview/size/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->F:Lcom/otaliastudios/cameraview/size/c;

    return-object v0
.end method

.method public final R0(Lo9/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/c;->f:Lo9/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo9/a;->w(Lo9/a$c;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lz8/c;->f:Lo9/a;

    .line 3
    invoke-virtual {p1, p0}, Lo9/a;->w(Lo9/a$c;)V

    return-void
.end method

.method protected abstract R1(Lcom/otaliastudios/cameraview/i$a;Lcom/otaliastudios/cameraview/size/a;)V
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8/c;->z:Z

    return v0
.end method

.method protected final S1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lz8/c;->O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Lo9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->f:Lo9/a;

    return-object v0
.end method

.method public final T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8/c;->B:Z

    return-void
.end method

.method public final U()F
    .locals 1

    .line 1
    iget v0, p0, Lz8/c;->A:F

    return v0
.end method

.method public final U0(Lcom/otaliastudios/cameraview/size/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c;->E:Lcom/otaliastudios/cameraview/size/c;

    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz8/c;->B:Z

    return v0
.end method

.method public final V0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->Q:I

    return-void
.end method

.method public final W(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/c;->k:Lcom/otaliastudios/cameraview/size/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v1

    sget-object v2, Lf9/c;->SENSOR:Lf9/c;

    invoke-virtual {v1, v2, p1}, Lf9/a;->b(Lf9/c;Lf9/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final W0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->P:I

    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/c;->Q:I

    return v0
.end method

.method public final X0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->M:I

    return-void
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/c;->P:I

    return v0
.end method

.method public final Y0(Lcom/otaliastudios/cameraview/controls/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c;->q:Lcom/otaliastudios/cameraview/controls/m;

    return-void
.end method

.method public final Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->L:I

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/d;->B()Lz8/d$l;

    move-result-object v0

    invoke-interface {v0}, Lz8/d$l;->g()V

    return-void
.end method

.method public final a1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz8/c;->K:J

    return-void
.end method

.method public final b0(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lz8/c;->W(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v1

    sget-object v2, Lf9/c;->VIEW:Lf9/c;

    invoke-virtual {v1, p1, v2}, Lf9/a;->b(Lf9/c;Lf9/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget v1, p0, Lz8/c;->Q:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lz8/c;->P:I

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Lz8/c;->P:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lz8/c;->Q:I

    :goto_1
    const v2, 0x7fffffff

    if-gtz v1, :cond_3

    const v1, 0x7fffffff

    :cond_3
    if-gtz p1, :cond_4

    const p1, 0x7fffffff

    .line 5
    :cond_4
    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/a;->h(Lcom/otaliastudios/cameraview/size/b;)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v2

    .line 6
    invoke-static {v1, p1}, Lcom/otaliastudios/cameraview/size/a;->g(II)Lcom/otaliastudios/cameraview/size/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/a;->j()F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->e()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v0, p1

    mul-float v0, v0, v2

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    new-instance v1, Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {v1, v0, p1}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    return-object v1

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->f()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v0, p1

    div-float/2addr v0, v2

    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 12
    new-instance v1, Lcom/otaliastudios/cameraview/size/b;

    invoke-direct {v1, p1, v0}, Lcom/otaliastudios/cameraview/size/b;-><init>(II)V

    return-object v1
.end method

.method public final b1(Lcom/otaliastudios/cameraview/size/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c;->G:Lcom/otaliastudios/cameraview/size/c;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/d;->B()Lz8/d$l;

    move-result-object v0

    invoke-interface {v0}, Lz8/d$l;->d()V

    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/c;->M:I

    return v0
.end method

.method public final d0()Lcom/otaliastudios/cameraview/controls/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->q:Lcom/otaliastudios/cameraview/controls/m;

    return-object v0
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/c;->L:I

    return v0
.end method

.method public final f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8/c;->K:J

    return-wide v0
.end method

.method public final g0(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/c;->j:Lcom/otaliastudios/cameraview/size/b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lz8/c;->I:Lcom/otaliastudios/cameraview/controls/j;

    sget-object v2, Lcom/otaliastudios/cameraview/controls/j;->PICTURE:Lcom/otaliastudios/cameraview/controls/j;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz8/c;->w()Lf9/a;

    move-result-object v1

    sget-object v2, Lf9/c;->SENSOR:Lf9/c;

    invoke-virtual {v1, v2, p1}, Lf9/a;->b(Lf9/c;Lf9/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/b;->d()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h0()Lcom/otaliastudios/cameraview/size/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->G:Lcom/otaliastudios/cameraview/size/c;

    return-object v0
.end method

.method public final i0()Lcom/otaliastudios/cameraview/controls/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->p:Lcom/otaliastudios/cameraview/controls/n;

    return-object v0
.end method

.method public j(Lcom/otaliastudios/cameraview/e$a;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz8/c;->h:Ln9/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lz8/d;->B()Lz8/d$l;

    move-result-object p2

    invoke-interface {p2, p1}, Lz8/d$l;->h(Lcom/otaliastudios/cameraview/e$a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onPictureResult"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "result is null: something went wrong."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lz8/d;->B()Lz8/d$l;

    move-result-object p1

    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {p1, v0}, Lz8/d$l;->l(Lcom/otaliastudios/cameraview/CameraException;)V

    :goto_0
    return-void
.end method

.method public final j0()F
    .locals 1

    .line 1
    iget v0, p0, Lz8/c;->v:F

    return v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz8/d;->B()Lz8/d$l;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lz8/d$l;->i(Z)V

    return-void
.end method

.method public final n1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object v0

    new-instance v1, Lz8/c$f;

    invoke-direct {v1, p0}, Lz8/c$f;-><init>(Lz8/c;)V

    const-string v2, "stop video"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lh9/a;->i(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onSurfaceChanged:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Size is"

    aput-object v3, v1, v2

    sget-object v2, Lf9/c;->VIEW:Lf9/c;

    invoke-direct {p0, v2}, Lz8/c;->I1(Lf9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object v0

    sget-object v1, Lh9/b;->BIND:Lh9/b;

    new-instance v2, Lz8/c$g;

    invoke-direct {v2, p0}, Lz8/c$g;-><init>(Lz8/c;)V

    const-string v3, "surface changed"

    invoke-virtual {v0, v3, v1, v2}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public o1(Lcom/otaliastudios/cameraview/e$a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz8/c;->y:Z

    .line 2
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object v1

    sget-object v2, Lh9/b;->BIND:Lh9/b;

    new-instance v3, Lz8/c$c;

    invoke-direct {v3, p0, p1, v0}, Lz8/c$c;-><init>(Lz8/c;Lcom/otaliastudios/cameraview/e$a;Z)V

    const-string p1, "take picture"

    invoke-virtual {v1, p1, v2, v3}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public p(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz8/c;->i:Lcom/otaliastudios/cameraview/video/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lz8/d;->B()Lz8/d$l;

    move-result-object p2

    invoke-interface {p2, p1}, Lz8/d$l;->a(Lcom/otaliastudios/cameraview/i$a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onVideoResult"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "result is null: something went wrong."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lz8/d;->B()Lz8/d$l;

    move-result-object p1

    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {p1, v0}, Lz8/d$l;->l(Lcom/otaliastudios/cameraview/CameraException;)V

    :goto_0
    return-void
.end method

.method public p1(Lcom/otaliastudios/cameraview/e$a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz8/c;->z:Z

    .line 2
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object v1

    sget-object v2, Lh9/b;->BIND:Lh9/b;

    new-instance v3, Lz8/c$d;

    invoke-direct {v3, p0, p1, v0}, Lz8/c$d;-><init>(Lz8/c;Lcom/otaliastudios/cameraview/e$a;Z)V

    const-string p1, "take picture snapshot"

    invoke-virtual {v1, p1, v2, v3}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final q1(Lcom/otaliastudios/cameraview/i$a;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz8/d;->N()Lh9/c;

    move-result-object v0

    sget-object v1, Lh9/b;->BIND:Lh9/b;

    new-instance v2, Lz8/c$e;

    invoke-direct {v2, p0, p1, p2}, Lz8/c$e;-><init>(Lz8/c;Lcom/otaliastudios/cameraview/i$a;Ljava/io/File;)V

    const-string p1, "take video snapshot"

    invoke-virtual {v0, p1, v1, v2}, Lh9/c;->w(Ljava/lang/String;Lh9/b;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final w()Lf9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->D:Lf9/a;

    return-object v0
.end method

.method public final w0(Lcom/otaliastudios/cameraview/controls/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/c;->J:Lcom/otaliastudios/cameraview/controls/a;

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lz8/c;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lz8/d;->e:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Audio setting was changed while recording. Changes will take place starting from next video"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :cond_0
    iput-object p1, p0, Lz8/c;->J:Lcom/otaliastudios/cameraview/controls/a;

    :cond_1
    return-void
.end method

.method public final x()Lcom/otaliastudios/cameraview/controls/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->J:Lcom/otaliastudios/cameraview/controls/a;

    return-object v0
.end method

.method public final x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8/c;->N:I

    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lz8/c;->N:I

    return v0
.end method

.method public final y0(Lcom/otaliastudios/cameraview/controls/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/c;->r:Lcom/otaliastudios/cameraview/controls/b;

    return-void
.end method

.method public final z()Lcom/otaliastudios/cameraview/controls/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/c;->r:Lcom/otaliastudios/cameraview/controls/b;

    return-object v0
.end method

.method public final z0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz8/c;->O:J

    return-void
.end method
