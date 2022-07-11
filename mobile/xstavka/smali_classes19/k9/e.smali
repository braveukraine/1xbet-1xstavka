.class public Lk9/e;
.super Ljava/lang/Object;
.source "GlTextureDrawer.java"


# static fields
.field private static final f:Lcom/otaliastudios/cameraview/b;


# instance fields
.field private final a:Lv9/a;

.field private b:[F

.field private c:Li9/b;

.field private d:Li9/b;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lk9/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/b;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/b;

    move-result-object v0

    sput-object v0, Lk9/e;->f:Lcom/otaliastudios/cameraview/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lv9/a;

    const v1, 0x84c0

    const v2, 0x8d65

    invoke-direct {v0, v1, v2}, Lv9/a;-><init>(II)V

    invoke-direct {p0, v0}, Lk9/e;-><init>(Lv9/a;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    new-instance v0, Lv9/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x84c0

    const v2, 0x8d65

    invoke-direct {v0, v1, v2, p1}, Lv9/a;-><init>(IILjava/lang/Integer;)V

    invoke-direct {p0, v0}, Lk9/e;-><init>(Lv9/a;)V

    return-void
.end method

.method public constructor <init>(Lv9/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lp9/d;->b:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lk9/e;->b:[F

    .line 5
    new-instance v0, Li9/d;

    invoke-direct {v0}, Li9/d;-><init>()V

    iput-object v0, p0, Lk9/e;->c:Li9/b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lk9/e;->d:Li9/b;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lk9/e;->e:I

    .line 8
    iput-object p1, p0, Lk9/e;->a:Lv9/a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/e;->d:Li9/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk9/e;->d()V

    .line 3
    iget-object v0, p0, Lk9/e;->d:Li9/b;

    iput-object v0, p0, Lk9/e;->c:Li9/b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk9/e;->d:Li9/b;

    .line 5
    :cond_0
    iget v0, p0, Lk9/e;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lk9/e;->c:Li9/b;

    .line 7
    invoke-interface {v0}, Li9/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk9/e;->c:Li9/b;

    .line 8
    invoke-interface {v1}, Li9/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lt9/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lk9/e;->e:I

    .line 10
    iget-object v1, p0, Lk9/e;->c:Li9/b;

    invoke-interface {v1, v0}, Li9/b;->e(I)V

    const-string v0, "program creation"

    .line 11
    invoke-static {v0}, Lp9/d;->b(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget v0, p0, Lk9/e;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram(handle)"

    .line 13
    invoke-static {v0}, Lp9/d;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lk9/e;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->b()V

    .line 15
    iget-object v0, p0, Lk9/e;->c:Li9/b;

    iget-object v1, p0, Lk9/e;->b:[F

    invoke-interface {v0, p1, p2, v1}, Li9/b;->i(J[F)V

    .line 16
    iget-object p1, p0, Lk9/e;->a:Lv9/a;

    invoke-virtual {p1}, Lv9/a;->a()V

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram(0)"

    .line 18
    invoke-static {p1}, Lp9/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lv9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/e;->a:Lv9/a;

    return-object v0
.end method

.method public c()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/e;->b:[F

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lk9/e;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk9/e;->c:Li9/b;

    invoke-interface {v0}, Li9/b;->onDestroy()V

    .line 3
    iget v0, p0, Lk9/e;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    iput v1, p0, Lk9/e;->e:I

    return-void
.end method

.method public e(Li9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/e;->d:Li9/b;

    return-void
.end method

.method public f([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/e;->b:[F

    return-void
.end method
