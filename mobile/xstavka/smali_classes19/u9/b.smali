.class public abstract Lu9/b;
.super Lu9/c;
.source "EglWindowSurface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lu9/b;",
        "Lu9/c;",
        "",
        "k",
        "Lp9/a;",
        "eglCore",
        "Ls9/e;",
        "eglSurface",
        "<init>",
        "(Lp9/a;Ls9/e;)V",
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
.method public constructor <init>(Lp9/a;Ls9/e;)V
    .locals 0
    .param p1    # Lp9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lu9/c;-><init>(Lp9/a;Ls9/e;)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu9/a;->a()Lp9/a;

    move-result-object v0

    invoke-virtual {p0}, Lu9/a;->b()Ls9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp9/c;->h(Ls9/e;)Z

    move-result v0

    return v0
.end method
