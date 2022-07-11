.class public Lt9/a;
.super Ljava/lang/Object;
.source "GlProgram.kt"

# interfaces
.implements Lp9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0005B-\u0008\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016\"\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0004J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lt9/a;",
        "Lp9/e;",
        "Lca0/y;",
        "i",
        "b",
        "a",
        "Lq9/b;",
        "drawable",
        "",
        "modelViewProjectionMatrix",
        "h",
        "f",
        "g",
        "",
        "name",
        "Lt9/b;",
        "d",
        "e",
        "",
        "handle",
        "",
        "ownsHandle",
        "",
        "Lt9/c;",
        "shaders",
        "<init>",
        "(IZ[Lt9/c;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lt9/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:[Lt9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt9/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt9/a;->e:Lt9/a$a;

    return-void
.end method

.method protected varargs constructor <init>(IZ[Lt9/c;)V
    .locals 0
    .param p3    # [Lt9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt9/a;->a:I

    .line 3
    iput-boolean p2, p0, Lt9/a;->b:Z

    .line 4
    iput-object p3, p0, Lt9/a;->c:[Lt9/c;

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lt9/a;->e:Lt9/a$a;

    invoke-virtual {v0, p0, p1}, Lt9/a$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lt9/a;->a:I

    invoke-static {v0}, Lca0/v;->a(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 3
    invoke-static {v0}, Lp9/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)Lt9/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lt9/b;->d:Lt9/b$a;

    iget v1, p0, Lt9/a;->a:I

    invoke-virtual {v0, v1, p1}, Lt9/b$a;->a(ILjava/lang/String;)Lt9/b;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Ljava/lang/String;)Lt9/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lt9/b;->d:Lt9/b$a;

    iget v1, p0, Lt9/a;->a:I

    invoke-virtual {v0, v1, p1}, Lt9/b$a;->b(ILjava/lang/String;)Lt9/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lq9/b;)V
    .locals 0
    .param p1    # Lq9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq9/b;->a()V

    return-void
.end method

.method public g(Lq9/b;)V
    .locals 0
    .param p1    # Lq9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public h(Lq9/b;[F)V
    .locals 0
    .param p1    # Lq9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt9/a;->d:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lt9/a;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lt9/a;->a:I

    invoke-static {v0}, Lca0/v;->a(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lt9/a;->c:[Lt9/c;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lt9/c;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt9/a;->d:Z

    :cond_2
    return-void
.end method
