.class public final Lr9/a;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lca0/y;",
        "a",
        "b",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private static final a([F)V
    .locals 1

    .line 1
    array-length p0, p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Need a 16 values matrix."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b([F)[F
    .locals 0
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lr9/a;->a([F)V

    .line 2
    invoke-static {p0}, Ls9/g;->d([F)V

    return-object p0
.end method
