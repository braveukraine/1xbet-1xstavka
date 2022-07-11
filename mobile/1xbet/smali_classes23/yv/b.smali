.class public final Lyv/b;
.super Ljava/lang/Object;
.source "SetRandomShips.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a%\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u001a\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;",
        "shipViewList",
        "Lr90/x;",
        "e",
        "view",
        "",
        "",
        "matrix",
        "c",
        "(Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;[[I)V",
        "",
        "x",
        "y",
        "",
        "a",
        "(IILcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;[[I)Z",
        "range",
        "d",
        "b",
        "()[[I",
        "games_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final a(IILcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;[[I)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getOrientation()Law/a;

    move-result-object v0

    sget-object v1, Lyv/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_1
    if-nez p0, :cond_2

    move v5, p0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, p0, -0x1

    .line 2
    :goto_2
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v6

    mul-int v6, v6, v0

    add-int/2addr v6, p0

    const/16 v7, 0x9

    const/16 v8, 0xa

    if-ne v6, v8, :cond_3

    if-ne v0, v3, :cond_3

    invoke-virtual {p2}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v6

    mul-int v0, v0, v6

    add-int/2addr v0, p0

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v6

    mul-int v6, v6, v0

    add-int/2addr v6, p0

    if-ge v6, v8, :cond_4

    if-ne v0, v3, :cond_4

    invoke-virtual {p2}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v6

    mul-int v0, v0, v6

    add-int/2addr v0, p0

    add-int/2addr v0, v3

    goto :goto_3

    :cond_4
    if-ne p0, v7, :cond_5

    if-nez v0, :cond_5

    add-int/lit8 v0, p0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, p0, 0x2

    :goto_3
    if-nez p1, :cond_6

    move v6, p1

    goto :goto_4

    :cond_6
    add-int/lit8 v6, p1, -0x1

    .line 4
    :goto_4
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v9

    mul-int v9, v9, v4

    add-int/2addr v9, p1

    if-ne v9, v8, :cond_7

    if-ne v4, v3, :cond_7

    invoke-virtual {p2}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v7

    mul-int v4, v4, v7

    add-int/2addr v4, p1

    goto :goto_5

    .line 5
    :cond_7
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v9

    mul-int v9, v9, v4

    add-int/2addr v9, p1

    if-ge v9, v8, :cond_8

    if-ne v4, v3, :cond_8

    invoke-virtual {p2}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v7

    mul-int v4, v4, v7

    add-int/2addr v4, p1

    add-int/2addr v4, v3

    goto :goto_5

    :cond_8
    if-ne p1, v7, :cond_9

    if-nez v4, :cond_9

    add-int/lit8 v4, p1, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, p1, 0x2

    :goto_5
    if-gt v0, v8, :cond_11

    if-le v4, v8, :cond_a

    goto :goto_a

    :cond_a
    :goto_6
    if-ge v5, v0, :cond_d

    move v7, v6

    :goto_7
    if-ge v7, v4, :cond_c

    .line 6
    aget-object v8, p3, v5

    aget v8, v8, v7

    if-ne v8, v3, :cond_b

    return v2

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 7
    :cond_d
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_10

    .line 8
    aget-object v4, p3, p0

    aput v3, v4, p1

    .line 9
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getDirection()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lvv/e;

    invoke-direct {v5, p0, p1}, Lvv/e;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getOrientation()Law/a;

    move-result-object v4

    sget-object v5, Lyv/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_f

    if-eq v4, v1, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 p1, p1, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    return v3

    :cond_11
    :goto_a
    return v2
.end method

.method private static final b()[[I
    .locals 6

    const/16 v0, 0xa

    new-array v1, v0, [[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    new-array v4, v0, [I

    .line 1
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_1

    .line 2
    aget-object v5, v1, v3

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private static final c(Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;[[I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lyv/b;->d(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Law/a;->HORIZONTAL_SHIP:Law/a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Law/a;->VERTICAL_SHIP:Law/a;

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->setOrientation(Law/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getOrientation()Law/a;

    move-result-object v1

    sget-object v2, Lyv/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lyv/b;->d(I)I

    move-result v3

    .line 7
    invoke-static {v2}, Lyv/b;->d(I)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v2}, Lyv/b;->d(I)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;->getShipPartCount()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lyv/b;->d(I)I

    move-result v0

    .line 10
    :goto_1
    invoke-static {v3, v0, p0, p1}, Lyv/b;->a(IILcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;[[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {p0, p1}, Lyv/b;->c(Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;[[I)V

    :cond_3
    return-void
.end method

.method private static final d(I)I
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    add-int/lit8 p0, p0, 0x1

    int-to-double v2, p0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static final e(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyv/b;->b()[[I

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;

    .line 3
    invoke-static {v1, v0}, Lyv/b;->c(Lcom/xbet/onexgames/features/seabattle/views/ship/ShipsView;[[I)V

    goto :goto_0

    :cond_0
    return-void
.end method
