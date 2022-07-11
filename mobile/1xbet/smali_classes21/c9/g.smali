.class public Lc9/g;
.super Lz8/d;
.source "MeterAction.java"


# static fields
.field private static final j:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz8/f;

.field private final g:Ll9/b;

.field private final h:Ly8/d;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc9/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lc9/g;->j:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>(Ly8/d;Ll9/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8/d;-><init>()V

    .line 2
    iput-object p2, p0, Lc9/g;->g:Ll9/b;

    .line 3
    iput-object p1, p0, Lc9/g;->h:Ly8/d;

    .line 4
    iput-boolean p3, p0, Lc9/g;->i:Z

    return-void
.end method

.method private q(Lz8/c;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc9/g;->g:Ll9/b;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ld9/b;

    iget-object v1, p0, Lc9/g;->h:Ly8/d;

    .line 4
    invoke-virtual {v1}, Ly8/d;->w()Le9/a;

    move-result-object v3

    iget-object v1, p0, Lc9/g;->h:Ly8/d;

    .line 5
    invoke-virtual {v1}, Ly8/d;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {v1}, Ln9/a;->l()Lcom/otaliastudios/cameraview/size/b;

    move-result-object v4

    iget-object v1, p0, Lc9/g;->h:Ly8/d;

    sget-object v2, Le9/c;->VIEW:Le9/c;

    .line 6
    invoke-virtual {v1, v2}, Ly8/d;->W(Le9/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v5

    iget-object v1, p0, Lc9/g;->h:Ly8/d;

    .line 7
    invoke-virtual {v1}, Ly8/d;->T()Ln9/a;

    move-result-object v1

    invoke-virtual {v1}, Ln9/a;->o()Z

    move-result v6

    .line 8
    invoke-interface {p1, p0}, Lz8/c;->h(Lz8/a;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 9
    invoke-interface {p1, p0}, Lz8/c;->d(Lz8/a;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ld9/b;-><init>(Le9/a;Lcom/otaliastudios/cameraview/size/b;Lcom/otaliastudios/cameraview/size/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 10
    iget-object p1, p0, Lc9/g;->g:Ll9/b;

    invoke-virtual {p1, v0}, Ll9/b;->f(Ll9/c;)Ll9/b;

    move-result-object p1

    const v1, 0x7fffffff

    .line 11
    invoke-virtual {p1, v1, v0}, Ll9/b;->e(ILl9/c;)Ljava/util/List;

    move-result-object v0

    .line 12
    :cond_0
    new-instance p1, Lc9/c;

    iget-boolean v1, p0, Lc9/g;->i:Z

    invoke-direct {p1, v0, v1}, Lc9/c;-><init>(Ljava/util/List;Z)V

    .line 13
    new-instance v1, Lc9/e;

    iget-boolean v2, p0, Lc9/g;->i:Z

    invoke-direct {v1, v0, v2}, Lc9/e;-><init>(Ljava/util/List;Z)V

    .line 14
    new-instance v2, Lc9/i;

    iget-boolean v3, p0, Lc9/g;->i:Z

    invoke-direct {v2, v0, v3}, Lc9/i;-><init>(Ljava/util/List;Z)V

    const/4 v0, 0x3

    new-array v3, v0, [Lc9/a;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    .line 15
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lc9/g;->e:Ljava/util/List;

    new-array v0, v0, [Lz8/f;

    aput-object p1, v0, v4

    aput-object v1, v0, v5

    aput-object v2, v0, v6

    .line 16
    invoke-static {v0}, Lz8/e;->c([Lz8/f;)Lz8/f;

    move-result-object p1

    iput-object p1, p0, Lc9/g;->f:Lz8/f;

    return-void
.end method


# virtual methods
.method protected m(Lz8/c;)V
    .locals 7

    .line 1
    sget-object v0, Lc9/g;->j:Lcom/otaliastudios/cameraview/b;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onStart:"

    aput-object v4, v2, v3

    const-string v5, "initializing."

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lc9/g;->q(Lz8/c;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v2, "initialized."

    aput-object v2, v1, v6

    .line 3
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-super {p0, p1}, Lz8/d;->m(Lz8/c;)V

    return-void
.end method

.method public p()Lz8/f;
    .locals 1

    iget-object v0, p0, Lc9/g;->f:Lz8/f;

    return-object v0
.end method

.method public r()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc9/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "isSuccessful:"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9/a;

    .line 2
    invoke-virtual {v1}, Lc9/a;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lc9/g;->j:Lcom/otaliastudios/cameraview/b;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v2, "returning false."

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return v5

    .line 4
    :cond_1
    sget-object v0, Lc9/g;->j:Lcom/otaliastudios/cameraview/b;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v2, "returning true."

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/b;->c([Ljava/lang/Object;)Ljava/lang/String;

    return v4
.end method
