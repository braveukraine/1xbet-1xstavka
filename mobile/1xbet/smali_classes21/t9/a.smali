.class public Lt9/a;
.super Ljava/lang/Object;
.source "EglSurface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nR\"\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lt9/a;",
        "",
        "",
        "d",
        "c",
        "Lr90/x;",
        "g",
        "",
        "e",
        "f",
        "",
        "nsecs",
        "h",
        "Lo9/a;",
        "eglCore",
        "Lo9/a;",
        "a",
        "()Lo9/a;",
        "setEglCore$library_release",
        "(Lo9/a;)V",
        "Lr9/e;",
        "eglSurface",
        "Lr9/e;",
        "b",
        "()Lr9/e;",
        "setEglSurface$library_release",
        "(Lr9/e;)V",
        "<init>",
        "(Lo9/a;Lr9/e;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Lo9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lr9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lo9/a;Lr9/e;)V
    .locals 0
    .param p1    # Lo9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt9/a;->a:Lo9/a;

    .line 3
    iput-object p2, p0, Lt9/a;->b:Lr9/e;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lt9/a;->c:I

    .line 5
    iput p1, p0, Lt9/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lo9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lt9/a;->a:Lo9/a;

    return-object v0
.end method

.method public final b()Lr9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lt9/a;->b:Lr9/e;

    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lt9/a;->d:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt9/a;->a:Lo9/a;

    iget-object v1, p0, Lt9/a;->b:Lr9/e;

    invoke-static {}, Lr9/d;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo9/c;->d(Lr9/e;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lt9/a;->c:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt9/a;->a:Lo9/a;

    iget-object v1, p0, Lt9/a;->b:Lr9/e;

    invoke-static {}, Lr9/d;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo9/c;->d(Lr9/e;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lt9/a;->a:Lo9/a;

    iget-object v1, p0, Lt9/a;->b:Lr9/e;

    invoke-virtual {v0, v1}, Lo9/c;->b(Lr9/e;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lt9/a;->a:Lo9/a;

    iget-object v1, p0, Lt9/a;->b:Lr9/e;

    invoke-virtual {v0, v1}, Lo9/c;->c(Lr9/e;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/a;->a:Lo9/a;

    iget-object v1, p0, Lt9/a;->b:Lr9/e;

    invoke-virtual {v0, v1}, Lo9/c;->f(Lr9/e;)V

    .line 2
    invoke-static {}, Lr9/d;->j()Lr9/e;

    move-result-object v0

    iput-object v0, p0, Lt9/a;->b:Lr9/e;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lt9/a;->d:I

    .line 4
    iput v0, p0, Lt9/a;->c:I

    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lt9/a;->a:Lo9/a;

    iget-object v1, p0, Lt9/a;->b:Lr9/e;

    invoke-virtual {v0, v1, p1, p2}, Lo9/c;->g(Lr9/e;J)V

    return-void
.end method
