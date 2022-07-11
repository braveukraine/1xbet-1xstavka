.class public final Lzi/i;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001a#\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "S",
        "Lzi/h;",
        "",
        "a",
        "(Lzi/h;)Ljava/lang/Object;",
        "onexcore"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lzi/h;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lzi/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lzi/h<",
            "+TS;+",
            "Ljava/lang/Throwable;",
            ">;)TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzi/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzi/h;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzi/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Result is not success"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_1
    throw p0
.end method
