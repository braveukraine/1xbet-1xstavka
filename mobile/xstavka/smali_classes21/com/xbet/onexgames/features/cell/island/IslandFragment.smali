.class public final Lcom/xbet/onexgames/features/cell/island/IslandFragment;
.super Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;
.source "IslandFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cell/island/IslandFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/island/IslandFragment;",
        "Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;",
        "Llj/q2;",
        "gamesComponent",
        "Lca0/y;",
        "sd",
        "Lg90/b;",
        "Gh",
        "initViews",
        "Lio/a;",
        "result",
        "la",
        "re",
        "<init>",
        "()V",
        "L",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/xbet/onexgames/features/cell/island/IslandFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public K:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/cell/island/IslandFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cell/island/IslandFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->L:Lcom/xbet/onexgames/features/cell/island/IslandFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->K:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;-><init>()V

    return-void
.end method

.method public static final synthetic ti(Lcom/xbet/onexgames/features/cell/island/IslandFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->Ah()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Gh()Lg90/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lxm/a;

    move-result-object v0

    sget v1, Lij/g;->backgroundImageView:I

    invoke-virtual {p0, v1}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "/static/img/android/games/background/island/background.webp"

    invoke-interface {v0, v2, v1}, Lxm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->K:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->initViews()V

    .line 2
    sget v0, Lij/g;->overlapView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lij/g;->previewText:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lij/k;->island_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lij/g;->bottomImage:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lij/f;->ic_island_box:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget v0, Lij/g;->topImage:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lij/f;->ic_island_boat:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public la(Lio/a;)V
    .locals 7
    .param p1    # Lio/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->la(Lio/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->ki()Lcom/xbet/onexgames/features/cell/base/views/CellGameWidget;

    move-result-object v0

    new-instance v1, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/xbet/onexgames/features/cell/island/IslandFragment$b;-><init>(Lcom/xbet/onexgames/features/cell/island/IslandFragment;Lio/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/cell/base/views/CellGameLayout;->setOnGameEnd(Lka0/p;)V

    .line 3
    sget v0, Lij/g;->btn_play_again:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Lcom/xbet/onexgames/features/cell/island/IslandFragment$c;

    invoke-direct {v4, p0, p1}, Lcom/xbet/onexgames/features/cell/island/IslandFragment$c;-><init>(Lcom/xbet/onexgames/features/cell/island/IslandFragment;Lio/a;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 4
    sget p1, Lij/g;->btn_newbet:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/xbet/onexgames/features/cell/island/IslandFragment$d;

    invoke-direct {v3, p0}, Lcom/xbet/onexgames/features/cell/island/IslandFragment$d;-><init>(Lcom/xbet/onexgames/features/cell/island/IslandFragment;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public re()V
    .locals 3

    .line 1
    sget v0, Lij/g;->gameContainer:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/island/IslandFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lij/g;->game_field_view:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    sget-object v0, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->ei(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method public sd(Llj/q2;)V
    .locals 1
    .param p1    # Llj/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lxj/b;

    invoke-direct {v0}, Lxj/b;-><init>()V

    invoke-interface {p1, v0}, Llj/q2;->j(Lxj/b;)Lxj/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lxj/a;->a(Lcom/xbet/onexgames/features/cell/island/IslandFragment;)V

    return-void
.end method
