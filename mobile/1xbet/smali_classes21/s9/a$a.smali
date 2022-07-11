.class public final Ls9/a$a;
.super Ljava/lang/Object;
.source "GlProgram.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J#\u0010\n\u001a\u00020\u00052\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ls9/a$a;",
        "",
        "",
        "vertexShaderSource",
        "fragmentShaderSource",
        "",
        "a",
        "",
        "Ls9/c;",
        "shaders",
        "b",
        "([Ls9/c;)I",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ls9/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ls9/c;

    .line 1
    new-instance v1, Ls9/c;

    invoke-static {}, Lr9/f;->q()I

    move-result v2

    invoke-direct {v1, v2, p1}, Ls9/c;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 2
    new-instance p1, Ls9/c;

    invoke-static {}, Lr9/f;->d()I

    move-result v1

    invoke-direct {p1, v1, p2}, Ls9/c;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-virtual {p0, v0}, Ls9/a$a;->b([Ls9/c;)I

    move-result p1

    return p1
.end method

.method public final varargs b([Ls9/c;)I
    .locals 5
    .param p1    # [Ls9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    invoke-static {v0}, Lr90/u;->a(I)I

    move-result v0

    const-string v1, "glCreateProgram"

    .line 2
    invoke-static {v1}, Lo9/d;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Ls9/c;->a()I

    move-result v4

    invoke-static {v4}, Lr90/u;->a(I)I

    move-result v4

    .line 5
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v4, "glAttachShader"

    .line 6
    invoke-static {v4}, Lo9/d;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 8
    invoke-static {}, Lr9/f;->f()I

    move-result v1

    .line 9
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v2

    .line 10
    invoke-static {}, Lr9/f;->p()I

    move-result v1

    if-ne p1, v1, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not link program: "

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not create program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
