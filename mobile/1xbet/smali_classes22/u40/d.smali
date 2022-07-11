.class public final Lu40/d;
.super Ljava/lang/Object;
.source "OneXGamesTypeCommonExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lu40/c;",
        "",
        "b",
        "",
        "a",
        "",
        "c",
        "onexuser"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lu40/c;)Ljava/lang/String;
    .locals 1
    .param p0    # Lu40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lu40/c$b;

    if-eqz v0, :cond_0

    check-cast p0, Lu40/c$b;

    invoke-virtual {p0}, Lu40/c$b;->a()Lu40/b;

    move-result-object p0

    invoke-virtual {p0}, Lu40/b;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lu40/c$c;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lu40/c$c;

    invoke-virtual {p0}, Lu40/c$c;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".webp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Lu40/c;)I
    .locals 1
    .param p0    # Lu40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lu40/c$b;

    if-eqz v0, :cond_0

    check-cast p0, Lu40/c$b;

    invoke-virtual {p0}, Lu40/c$b;->a()Lu40/b;

    move-result-object p0

    invoke-virtual {p0}, Lu40/b;->e()I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lu40/c$c;

    if-eqz v0, :cond_1

    check-cast p0, Lu40/c$c;

    invoke-virtual {p0}, Lu40/c$c;->a()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lu40/c;)Z
    .locals 1
    .param p0    # Lu40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lu40/c;->a:Lu40/c$a;

    invoke-static {p0}, Lu40/d;->b(Lu40/c;)I

    move-result p0

    invoke-virtual {v0, p0}, Lu40/c$a;->b(I)Z

    move-result p0

    return p0
.end method
