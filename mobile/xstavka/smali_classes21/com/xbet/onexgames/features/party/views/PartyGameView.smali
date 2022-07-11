.class public final Lcom/xbet/onexgames/features/party/views/PartyGameView;
.super Lcom/xbet/onexgames/features/party/base/views/CellGameLayout;
.source "PartyGameView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/party/base/views/CellGameLayout<",
        "Lut/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0006\u0010\u0004\u001a\u00020\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0002J\u001e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0016J\u0016\u0010\u0017\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0019\u0010$\u001a\n !*\u0004\u0018\u00010 0 8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/party/views/PartyGameView;",
        "Lcom/xbet/onexgames/features/party/base/views/CellGameLayout;",
        "Lut/b;",
        "Landroid/widget/TextView;",
        "getTextViewCurrentPrize",
        "gameState",
        "",
        "Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView$a;",
        "states",
        "Lca0/y;",
        "setGameState",
        "(Lut/b;[Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView$a;)V",
        "state",
        "e",
        "Lcom/xbet/onexgames/features/party/base/views/base/BaseGameCellFieldView;",
        "getGameField",
        "Landroid/widget/Button;",
        "getTakeMoney",
        "",
        "sum",
        "Lkotlin/Function0;",
        "onGameEnd",
        "d",
        "b",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "h",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "getStringManager",
        "()Lorg/xbet/core/domain/GamesStringsManager;",
        "setStringManager",
        "(Lorg/xbet/core/domain/GamesStringsManager;)V",
        "stringManager",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getBackgroundImageField",
        "()Landroid/widget/ImageView;",
        "backgroundImageField",
        "",
        "getLayoutView",
        "()I",
        "layoutView",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V",
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
.field public h:Lorg/xbet/core/domain/GamesStringsManager;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/party/views/PartyGameView;->i:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/xbet/onexgames/features/party/views/PartyGameView$a;->a:Lcom/xbet/onexgames/features/party/views/PartyGameView$a;

    .line 3
    sget-object v1, Lcom/xbet/onexgames/features/party/views/PartyGameView$b;->a:Lcom/xbet/onexgames/features/party/views/PartyGameView$b;

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/xbet/onexgames/features/party/base/views/CellGameLayout;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lka0/a;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/party/views/PartyGameView;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/party/views/PartyGameView;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public b(Lka0/a;)V
    .locals 1
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/party/base/views/CellGameLayout;->b(Lka0/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->getTakeMoney()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public d(FLka0/a;)V
    .locals 0
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xbet/onexgames/features/party/base/views/CellGameLayout;->d(FLka0/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->getTakeMoney()Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public e(Lut/b;)V
    .locals 6
    .param p1    # Lut/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/party/base/views/CellGameLayout;->c(Lut/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->getGameField()Lcom/xbet/onexgames/features/party/base/views/base/BaseGameCellFieldView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/views/PartyFieldView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/party/views/PartyFieldView;->e(Lut/b;)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->getTextViewCurrentPrize()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->getStringManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v1

    sget v2, Lij/k;->current_win:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lut/a;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v4}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->getTakeMoney()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final getBackgroundImageField()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, Lij/g;->image_view:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getGameField()Lcom/xbet/onexgames/features/party/base/views/base/BaseGameCellFieldView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lij/g;->game_field:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/views/PartyFieldView;

    return-object v0
.end method

.method protected getLayoutView()I
    .locals 1

    .line 1
    sget v0, Lij/i;->view_party_game_x:I

    return v0
.end method

.method public final getStringManager()Lorg/xbet/core/domain/GamesStringsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/views/PartyGameView;->h:Lorg/xbet/core/domain/GamesStringsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTakeMoney()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lij/g;->get_money:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final getTextViewCurrentPrize()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lij/g;->current_prize:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic setGameState(Lut/a;[Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView$a;)V
    .locals 0

    .line 1
    check-cast p1, Lut/b;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->setGameState(Lut/b;[Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView$a;)V

    return-void
.end method

.method public final setGameState(Lut/b;)V
    .locals 5
    .param p1    # Lut/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->getGameField()Lcom/xbet/onexgames/features/party/base/views/base/BaseGameCellFieldView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/party/views/PartyFieldView;

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/party/views/PartyFieldView;->d(Lut/b;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->getTakeMoney()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lut/a;->c()F

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->getTakeMoney()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->getTextViewCurrentPrize()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->getStringManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v3

    sget v4, Lij/k;->current_win:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lut/a;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-interface {v3, v4, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setGameState(Lut/b;[Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView$a;)V
    .locals 0
    .param p1    # Lut/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/party/views/PartyGameView;->setGameState(Lut/b;)V

    return-void
.end method

.method public final setStringManager(Lorg/xbet/core/domain/GamesStringsManager;)V
    .locals 0
    .param p1    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/onexgames/features/party/views/PartyGameView;->h:Lorg/xbet/core/domain/GamesStringsManager;

    return-void
.end method
