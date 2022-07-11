.class public final Ldq/c;
.super Lcom/xbet/onexgames/features/common/views/cards/g;
.source "DurakCardStateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/views/cards/g<",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "Ldq/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldq/c;",
        "Lcom/xbet/onexgames/features/common/views/cards/g;",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "Ldq/a;",
        "card",
        "h",
        "",
        "cards",
        "Lorg/xbet/core/data/models/cards/CardSuit;",
        "trump",
        "Lr90/x;",
        "f",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "cardBack",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/common/views/cards/g;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic g(Ldq/c;Lorg/xbet/core/data/models/cards/CardSuit;Ldq/a;Ldq/a;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/c;->i(Ldq/c;Lorg/xbet/core/data/models/cards/CardSuit;Ldq/a;Ldq/a;)I

    move-result p0

    return p0
.end method

.method private static final i(Ldq/c;Lorg/xbet/core/data/models/cards/CardSuit;Ldq/a;Ldq/a;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardSuit()Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardSuit()Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v1, v0, p1}, Lcom/xbet/onexgames/features/common/views/cards/g;->b(Lorg/xbet/core/data/models/cards/CardSuit;Lorg/xbet/core/data/models/cards/CardSuit;Lorg/xbet/core/data/models/cards/CardSuit;)I

    move-result p0

    if-eqz p0, :cond_5

    return p0

    .line 4
    :cond_5
    invoke-virtual {p2}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardValue()I

    move-result p0

    invoke-virtual {p3}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;
    .locals 0

    invoke-virtual {p0, p1}, Ldq/c;->h(Lorg/xbet/core/data/models/cards/CasinoCard;)Ldq/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;Lorg/xbet/core/data/models/cards/CardSuit;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CardSuit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldq/a;",
            ">;",
            "Lorg/xbet/core/data/models/cards/CardSuit;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ldq/b;

    invoke-direct {v0, p0, p2}, Ldq/b;-><init>(Ldq/c;Lorg/xbet/core/data/models/cards/CardSuit;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lorg/xbet/core/data/models/cards/CasinoCard;)Ldq/a;
    .locals 2
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ldq/a;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/g;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ldq/a;-><init>(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ldq/a;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/g;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Ldq/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0
.end method
