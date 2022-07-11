.class public abstract Lcom/xbet/onexgames/features/common/views/cards/g;
.super Ljava/lang/Object;
.source "BaseCardStateMapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Card:",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "CardState:",
        "Lcom/xbet/onexgames/features/common/views/cards/f<",
        "TCard;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0005B\u0019\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0004J\"\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H&J\u0019\u0010\u0011\u001a\u00028\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00138\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/views/cards/g;",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "Card",
        "Lcom/xbet/onexgames/features/common/views/cards/f;",
        "CardState",
        "",
        "Lorg/xbet/core/data/models/cards/CardSuit;",
        "s1",
        "s2",
        "trump",
        "",
        "b",
        "",
        "cards",
        "Lca0/y;",
        "f",
        "card",
        "a",
        "(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "d",
        "()Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "()Landroid/graphics/drawable/Drawable;",
        "e",
        "(Landroid/graphics/drawable/Drawable;)V",
        "cardBack",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/cards/g;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/xbet/core/data/models/cards/CasinoCard;)Lcom/xbet/onexgames/features/common/views/cards/f;
    .param p1    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCard;)TCardState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final b(Lorg/xbet/core/data/models/cards/CardSuit;Lorg/xbet/core/data/models/cards/CardSuit;Lorg/xbet/core/data/models/cards/CardSuit;)I
    .locals 0
    .param p1    # Lorg/xbet/core/data/models/cards/CardSuit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CardSuit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/core/data/models/cards/CardSuit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ne p2, p3, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method protected final c()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/g;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final d()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/g;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public abstract f(Ljava/util/List;Lorg/xbet/core/data/models/cards/CardSuit;)V
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
            "+TCardState;>;",
            "Lorg/xbet/core/data/models/cards/CardSuit;",
            ")V"
        }
    .end annotation
.end method
