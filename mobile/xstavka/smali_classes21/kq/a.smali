.class public final Lkq/a;
.super Lcom/xbet/onexgames/features/common/views/cards/f;
.source "DurakCardState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/views/cards/f<",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkq/a;",
        "Lcom/xbet/onexgames/features/common/views/cards/f;",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "h",
        "cardDrawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "foolCard",
        "(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)V",
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
.method public constructor <init>(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/common/views/cards/f;-><init>(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/utils/CasinoCardUtils;->INSTANCE:Lorg/xbet/core/presentation/utils/CasinoCardUtils;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/cards/f;->m()Lorg/xbet/core/data/models/cards/CasinoCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/core/presentation/utils/CasinoCardUtils;->createDrawable(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
