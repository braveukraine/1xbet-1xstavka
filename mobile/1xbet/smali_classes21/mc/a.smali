.class public final Lmc/a;
.super Ljava/lang/Object;
.source "OneXGamesScreenExtentions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lfc/a;",
        "",
        "a",
        "ui_games_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lfc/a;)I
    .locals 1
    .param p0    # Lfc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lmc/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lcc/e;->favorites:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Lcc/e;->cash_back:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lcc/e;->promo:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lcc/e;->all_games:I

    :goto_0
    return p0
.end method
