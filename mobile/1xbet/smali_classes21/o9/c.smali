.class public Lo9/c;
.super Ljava/lang/Object;
.source "EglNativeCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\nB\u001d\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u001f\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lo9/c;",
        "",
        "Lr90/x;",
        "e",
        "()V",
        "Lr9/e;",
        "eglSurface",
        "f",
        "(Lr9/e;)V",
        "surface",
        "a",
        "(Ljava/lang/Object;)Lr9/e;",
        "c",
        "",
        "h",
        "(Lr9/e;)Z",
        "",
        "nsecs",
        "g",
        "(Lr9/e;J)V",
        "b",
        "",
        "what",
        "d",
        "(Lr9/e;I)I",
        "Lr9/b;",
        "sharedContext",
        "flags",
        "<init>",
        "(Lr9/b;I)V",
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
.field public static final e:Lo9/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lr9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lr9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lr9/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo9/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lo9/c;->e:Lo9/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lo9/c;-><init>(Lr9/b;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lr9/b;I)V
    .locals 11
    .param p1    # Lr9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lr9/d;->i()Lr9/c;

    move-result-object v0

    iput-object v0, p0, Lo9/c;->a:Lr9/c;

    .line 3
    invoke-static {}, Lr9/d;->h()Lr9/b;

    move-result-object v0

    iput-object v0, p0, Lo9/c;->b:Lr9/b;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lo9/c;->d:I

    .line 5
    new-instance v0, Lr9/c;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-direct {v0, v2}, Lr9/c;-><init>(Landroid/opengl/EGLDisplay;)V

    .line 6
    iput-object v0, p0, Lo9/c;->a:Lr9/c;

    .line 7
    invoke-static {}, Lr9/d;->i()Lr9/c;

    move-result-object v2

    if-eq v0, v2, :cond_7

    .line 8
    iget-object v0, p0, Lo9/c;->a:Lr9/c;

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v4, v2, [I

    .line 9
    invoke-virtual {v0}, Lr9/c;->a()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0, v3, v1, v4, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    new-instance v0, Lo9/b;

    invoke-direct {v0}, Lo9/b;-><init>()V

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    and-int/2addr p2, v4

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v5, 0x3

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lo9/c;->a:Lr9/c;

    invoke-virtual {v0, p2, v5, v3}, Lo9/b;->a(Lr9/c;IZ)Lr9/a;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array v6, v5, [I

    .line 12
    invoke-static {}, Lr9/d;->c()I

    move-result v7

    aput v7, v6, v1

    aput v5, v6, v2

    invoke-static {}, Lr9/d;->g()I

    move-result v7

    aput v7, v6, v4

    .line 13
    iget-object v7, p0, Lo9/c;->a:Lr9/c;

    .line 14
    new-instance v8, Lr9/b;

    invoke-virtual {v7}, Lr9/c;->a()Landroid/opengl/EGLDisplay;

    move-result-object v7

    invoke-virtual {p2}, Lr9/a;->a()Landroid/opengl/EGLConfig;

    move-result-object v9

    invoke-virtual {p1}, Lr9/b;->a()Landroid/opengl/EGLContext;

    move-result-object v10

    invoke-static {v7, v9, v10, v6, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    invoke-direct {v8, v6}, Lr9/b;-><init>(Landroid/opengl/EGLContext;)V

    :try_start_0
    const-string v6, "eglCreateContext (3)"

    .line 15
    invoke-static {v6}, Lo9/d;->a(Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lo9/c;->c:Lr9/a;

    .line 17
    iput-object v8, p0, Lo9/c;->b:Lr9/b;

    .line 18
    iput v5, p0, Lo9/c;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 19
    :cond_2
    :goto_2
    iget-object p2, p0, Lo9/c;->b:Lr9/b;

    invoke-static {}, Lr9/d;->h()Lr9/b;

    move-result-object v6

    if-ne p2, v6, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    .line 20
    iget-object p2, p0, Lo9/c;->a:Lr9/c;

    invoke-virtual {v0, p2, v4, v3}, Lo9/b;->a(Lr9/c;IZ)Lr9/a;

    move-result-object p2

    if-eqz p2, :cond_4

    new-array v0, v5, [I

    .line 21
    invoke-static {}, Lr9/d;->c()I

    move-result v3

    aput v3, v0, v1

    aput v4, v0, v2

    invoke-static {}, Lr9/d;->g()I

    move-result v2

    aput v2, v0, v4

    .line 22
    iget-object v2, p0, Lo9/c;->a:Lr9/c;

    .line 23
    new-instance v3, Lr9/b;

    invoke-virtual {v2}, Lr9/c;->a()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-virtual {p2}, Lr9/a;->a()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-virtual {p1}, Lr9/b;->a()Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-static {v2, v5, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-direct {v3, p1}, Lr9/b;-><init>(Landroid/opengl/EGLContext;)V

    const-string p1, "eglCreateContext (2)"

    .line 24
    invoke-static {p1}, Lo9/d;->a(Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lo9/c;->c:Lr9/a;

    .line 26
    iput-object v3, p0, Lo9/c;->b:Lr9/b;

    .line 27
    iput v4, p0, Lo9/c;->d:I

    goto :goto_4

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    return-void

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lr9/b;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 31
    invoke-static {}, Lr9/d;->h()Lr9/b;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lo9/c;-><init>(Lr9/b;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lr9/e;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {}, Lr9/d;->g()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v1, p0, Lo9/c;->a:Lr9/c;

    iget-object v3, p0, Lo9/c;->c:Lr9/a;

    .line 3
    new-instance v4, Lr9/e;

    invoke-virtual {v1}, Lr9/c;->a()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v3}, Lr9/a;->a()Landroid/opengl/EGLConfig;

    move-result-object v3

    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-direct {v4, p1}, Lr9/e;-><init>(Landroid/opengl/EGLSurface;)V

    const-string p1, "eglCreateWindowSurface"

    .line 4
    invoke-static {p1}, Lo9/d;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lr9/d;->j()Lr9/e;

    move-result-object p1

    if-eq v4, p1, :cond_0

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lr9/e;)Z
    .locals 3
    .param p1    # Lr9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo9/c;->b:Lr9/b;

    .line 2
    new-instance v1, Lr9/b;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lr9/b;-><init>(Landroid/opengl/EGLContext;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lr9/d;->d()I

    move-result v0

    .line 4
    new-instance v1, Lr9/e;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-direct {v1, v0}, Lr9/e;-><init>(Landroid/opengl/EGLSurface;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lr9/e;)V
    .locals 3
    .param p1    # Lr9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo9/c;->a:Lr9/c;

    invoke-static {}, Lr9/d;->i()Lr9/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "EglCore"

    const-string v1, "NOTE: makeSurfaceCurrent w/o display"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lo9/c;->a:Lr9/c;

    iget-object v1, p0, Lo9/c;->b:Lr9/b;

    .line 4
    invoke-virtual {v0}, Lr9/c;->a()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p1}, Lr9/e;->a()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-virtual {p1}, Lr9/e;->a()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {v1}, Lr9/b;->a()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lr9/e;I)I
    .locals 3
    .param p1    # Lr9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lo9/c;->a:Lr9/c;

    .line 2
    invoke-virtual {v1}, Lr9/c;->a()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {p1}, Lr9/e;->a()Landroid/opengl/EGLSurface;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p1, v0, v2

    return p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/c;->a:Lr9/c;

    invoke-static {}, Lr9/d;->i()Lr9/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lo9/c;->a:Lr9/c;

    invoke-static {}, Lr9/d;->j()Lr9/e;

    move-result-object v1

    invoke-static {}, Lr9/d;->j()Lr9/e;

    move-result-object v2

    invoke-static {}, Lr9/d;->h()Lr9/b;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lr9/c;->a()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {v1}, Lr9/e;->a()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v2}, Lr9/e;->a()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-virtual {v3}, Lr9/b;->a()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 4
    iget-object v0, p0, Lo9/c;->a:Lr9/c;

    iget-object v1, p0, Lo9/c;->b:Lr9/b;

    .line 5
    invoke-virtual {v0}, Lr9/c;->a()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {v1}, Lr9/b;->a()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 7
    iget-object v0, p0, Lo9/c;->a:Lr9/c;

    .line 8
    invoke-virtual {v0}, Lr9/c;->a()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 9
    :cond_0
    invoke-static {}, Lr9/d;->i()Lr9/c;

    move-result-object v0

    iput-object v0, p0, Lo9/c;->a:Lr9/c;

    .line 10
    invoke-static {}, Lr9/d;->h()Lr9/b;

    move-result-object v0

    iput-object v0, p0, Lo9/c;->b:Lr9/b;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo9/c;->c:Lr9/a;

    return-void
.end method

.method public final f(Lr9/e;)V
    .locals 1
    .param p1    # Lr9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo9/c;->a:Lr9/c;

    .line 2
    invoke-virtual {v0}, Lr9/c;->a()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p1}, Lr9/e;->a()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public final g(Lr9/e;J)V
    .locals 1
    .param p1    # Lr9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo9/c;->a:Lr9/c;

    .line 2
    invoke-virtual {v0}, Lr9/c;->a()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p1}, Lr9/e;->a()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public final h(Lr9/e;)Z
    .locals 1
    .param p1    # Lr9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo9/c;->a:Lr9/c;

    .line 2
    invoke-virtual {v0}, Lr9/c;->a()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p1}, Lr9/e;->a()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    return p1
.end method
