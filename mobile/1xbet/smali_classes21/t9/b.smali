.class public abstract Lt9/b;
.super Lt9/c;
.source "EglWindowSurface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lt9/b;",
        "Lt9/c;",
        "",
        "k",
        "Lo9/a;",
        "eglCore",
        "Lr9/e;",
        "eglSurface",
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

    invoke-direct {p0, p1, p2}, Lt9/c;-><init>(Lo9/a;Lr9/e;)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lt9/a;->a()Lo9/a;

    move-result-object v0

    invoke-virtual {p0}, Lt9/a;->b()Lr9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo9/c;->h(Lr9/e;)Z

    move-result v0

    return v0
.end method
