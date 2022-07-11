.class public final Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;
.super Lcom/xbet/onexgames/features/slots/threerow/common/views/a;
.source "BurningHotToolbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;",
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/a;",
        "Lca0/y;",
        "g",
        "p",
        "",
        "q",
        "()[I",
        "resourcesIds",
        "r",
        "resourcesWinIds",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final q()[I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->burning_hot_seven:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->burning_hot_banana:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->burning_hot_cherry:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->burning_hot_apple:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->burning_hot_pineapple:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/f;->burning_hot_grape:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/f;->burning_hot_pear:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lij/f;->burning_hot_strawberry:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 9
    sget v1, Lij/f;->burning_hot_dollar:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 10
    sget v1, Lij/f;->burning_hot_wild:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 11
    sget v1, Lij/f;->burning_hot_star:I

    const/16 v2, 0xa

    aput v1, v0, v2

    return-object v0
.end method

.method private final r()[I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    sget v1, Lij/f;->burning_hot_seven_selected:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sget v1, Lij/f;->burning_hot_banana_selected:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    sget v1, Lij/f;->burning_hot_cherry_selected:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    sget v1, Lij/f;->burning_hot_apple_selected:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    sget v1, Lij/f;->burning_hot_pineapple_selected:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 6
    sget v1, Lij/f;->burning_hot_grape_selected:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 7
    sget v1, Lij/f;->burning_hot_pear_selected:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 8
    sget v1, Lij/f;->burning_hot_strawberry_selected:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 9
    sget v1, Lij/f;->burning_hot_dollar_selected:I

    const/16 v2, 0x8

    aput v1, v0, v2

    .line 10
    sget v1, Lij/f;->burning_hot_wild_selected:I

    const/16 v2, 0x9

    aput v1, v0, v2

    .line 11
    sget v1, Lij/f;->burning_hot_star_selected:I

    const/16 v2, 0xa

    aput v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;->q()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/xbet/onexgames/features/slots/common/views/f;->b(Lcom/xbet/onexgames/features/slots/common/views/f;Ljava/lang/Object;[IILjava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;->r()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/common/views/f;->d([I)V

    return-void
.end method
