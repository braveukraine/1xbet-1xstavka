.class public Lp9/b;
.super Ljava/lang/Object;
.source "EglNativeConfigChooser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp9/b;",
        "",
        "Ls9/c;",
        "display",
        "",
        "version",
        "",
        "recordable",
        "Ls9/a;",
        "a",
        "(Ls9/c;IZ)Ls9/a;",
        "",
        "b",
        "(IZ)[I",
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


# static fields
.field public static final a:Lp9/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp9/b;->a:Lp9/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls9/c;IZ)Ls9/a;
    .locals 9
    .param p1    # Ls9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lp9/b;->b(IZ)[I

    move-result-object v1

    const/4 p3, 0x1

    new-array v8, p3, [Ls9/a;

    new-array v6, p3, [I

    new-array p3, p3, [Landroid/opengl/EGLConfig;

    .line 2
    invoke-virtual {p1}, Ls9/c;->a()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v8}, Lkotlin/collections/e;->A([Ljava/lang/Object;)Loa0/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 5
    aget-object v3, p3, v2

    if-nez v3, :cond_0

    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v4, Ls9/a;

    invoke-direct {v4, v3}, Ls9/a;-><init>(Landroid/opengl/EGLConfig;)V

    :goto_1
    aput-object v4, v8, v2

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find RGB8888 / "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " EGLConfig"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EglConfigChooser"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 8
    aget-object p1, v8, p1

    return-object p1
.end method

.method public final b(IZ)[I
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 1
    invoke-static {}, Ls9/d;->k()I

    move-result p1

    invoke-static {}, Ls9/d;->l()I

    move-result v1

    or-int/2addr p1, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ls9/d;->k()I

    move-result p1

    :goto_0
    const/16 v1, 0xf

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ls9/d;->n()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v2, 0x2

    .line 4
    invoke-static {}, Ls9/d;->e()I

    move-result v4

    aput v4, v1, v2

    aput v3, v1, v0

    const/4 v0, 0x4

    .line 5
    invoke-static {}, Ls9/d;->b()I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    .line 6
    invoke-static {}, Ls9/d;->a()I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    .line 7
    invoke-static {}, Ls9/d;->q()I

    move-result v0

    aput v0, v1, v3

    const/16 v0, 0x9

    invoke-static {}, Ls9/d;->s()I

    move-result v2

    invoke-static {}, Ls9/d;->m()I

    move-result v3

    or-int/2addr v2, v3

    aput v2, v1, v0

    const/16 v0, 0xa

    .line 8
    invoke-static {}, Ls9/d;->o()I

    move-result v2

    aput v2, v1, v0

    const/16 v0, 0xb

    aput p1, v1, v0

    const/16 p1, 0xc

    if-eqz p2, :cond_1

    const/16 v0, 0x3142

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ls9/d;->g()I

    move-result v0

    :goto_1
    aput v0, v1, p1

    const/16 p1, 0xd

    aput p2, v1, p1

    const/16 p1, 0xe

    .line 10
    invoke-static {}, Ls9/d;->g()I

    move-result p2

    aput p2, v1, p1

    return-object v1
.end method
