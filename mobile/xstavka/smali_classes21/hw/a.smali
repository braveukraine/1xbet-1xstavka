.class public final Lhw/a;
.super Ljava/lang/Object;
.source "GetShipBorders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a$\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lew/e;",
        "firstShipPosition",
        "Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;",
        "view",
        "Lew/i;",
        "b",
        "",
        "Lcom/xbet/onexgames/features/seabattle/views/square/SquareView;",
        "squares",
        "",
        "a",
        "games_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lew/e;Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;Ljava/util/List;)Z
    .locals 10
    .param p0    # Lew/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew/e;",
            "Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/seabattle/views/square/SquareView;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lew/e;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lew/e;->a()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getOrientation()Ljw/a;

    move-result-object v1

    sget-object v2, Lhw/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v0, -0x1

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v7

    mul-int v7, v7, v1

    add-int/2addr v7, v0

    const/16 v8, 0x9

    const/16 v9, 0xa

    if-ne v7, v9, :cond_3

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v7

    mul-int v1, v1, v7

    add-int/2addr v0, v1

    goto :goto_5

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v7

    mul-int v7, v7, v1

    add-int/2addr v7, v0

    if-ge v7, v9, :cond_4

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v7

    :goto_3
    mul-int v1, v1, v7

    add-int/2addr v0, v1

    :goto_4
    add-int/2addr v0, v4

    goto :goto_5

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v7

    mul-int v7, v7, v1

    add-int/2addr v7, v0

    if-le v7, v9, :cond_5

    if-ne v1, v4, :cond_5

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v7

    goto :goto_3

    :cond_5
    if-ne v0, v8, :cond_6

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v0, v2

    :goto_5
    if-nez p0, :cond_7

    move v1, p0

    goto :goto_6

    :cond_7
    add-int/lit8 v1, p0, -0x1

    .line 7
    :goto_6
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v7

    mul-int v7, v7, v5

    add-int/2addr v7, p0

    if-ne v7, v9, :cond_8

    if-ne v5, v4, :cond_8

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v2

    mul-int v5, v5, v2

    add-int/2addr p0, v5

    goto :goto_9

    .line 8
    :cond_8
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v7

    mul-int v7, v7, v5

    add-int/2addr v7, p0

    if-ge v7, v9, :cond_9

    if-ne v5, v4, :cond_9

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v2

    :goto_7
    mul-int v5, v5, v2

    add-int/2addr p0, v5

    :goto_8
    add-int/2addr p0, v4

    goto :goto_9

    .line 9
    :cond_9
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v7

    mul-int v7, v7, v5

    add-int/2addr v7, p0

    if-le v7, v9, :cond_a

    if-ne v5, v4, :cond_a

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v2

    goto :goto_7

    :cond_a
    if-ne p0, v8, :cond_b

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr p0, v2

    :goto_9
    if-le v0, v9, :cond_c

    .line 10
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v2

    if-eq v2, v4, :cond_c

    return v3

    :cond_c
    if-le p0, v9, :cond_d

    .line 11
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result p1

    if-eq p1, v4, :cond_d

    return v3

    :cond_d
    :goto_a
    if-ge v6, v0, :cond_10

    move p1, v1

    :goto_b
    if-ge p1, p0, :cond_f

    mul-int/lit8 v2, v6, 0xa

    add-int/2addr v2, p1

    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/seabattle/views/square/SquareView;

    invoke-virtual {v2}, Lcom/xbet/onexgames/features/seabattle/views/square/SquareView;->getSquareStatus()Lkw/a;

    move-result-object v2

    sget-object v5, Lkw/a;->SHIP_BLOCKED:Lkw/a;

    if-ne v2, v5, :cond_e

    return v3

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    return v4
.end method

.method public static final b(Lew/e;Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;)Lew/i;
    .locals 9
    .param p0    # Lew/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lew/e;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lew/e;->a()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getOrientation()Ljw/a;

    move-result-object v1

    sget-object v2, Lhw/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-nez v0, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v6

    mul-int v6, v6, v3

    add-int/2addr v6, v0

    const/16 v7, 0x9

    const/16 v8, 0xa

    if-ne v6, v8, :cond_3

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v6

    mul-int v3, v3, v6

    add-int/2addr v0, v3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v6

    mul-int v6, v6, v3

    add-int/2addr v6, v0

    if-ge v6, v8, :cond_4

    if-ne v3, v4, :cond_4

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v6

    mul-int v3, v3, v6

    add-int/2addr v0, v3

    :goto_2
    add-int/2addr v0, v4

    goto :goto_3

    :cond_4
    if-ne v0, v7, :cond_5

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v0, v2

    :goto_3
    if-nez p0, :cond_6

    move v3, p0

    goto :goto_4

    :cond_6
    add-int/lit8 v3, p0, -0x1

    .line 6
    :goto_4
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v6

    mul-int v6, v6, v1

    add-int/2addr v6, p0

    if-ne v6, v8, :cond_7

    if-ne v1, v4, :cond_7

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result p1

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    goto :goto_6

    .line 7
    :cond_7
    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v6

    mul-int v6, v6, v1

    add-int/2addr v6, p0

    if-ge v6, v8, :cond_8

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result p1

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    :goto_5
    add-int/2addr p0, v4

    goto :goto_6

    :cond_8
    if-ne p0, v7, :cond_9

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr p0, v2

    .line 8
    :goto_6
    new-instance p1, Lew/i;

    invoke-direct {p1, v5, v0, v3, p0}, Lew/i;-><init>(IIII)V

    return-object p1
.end method
