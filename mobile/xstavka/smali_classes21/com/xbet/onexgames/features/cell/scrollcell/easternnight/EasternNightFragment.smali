.class public final Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;
.super Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;
.source "EasternNightFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;",
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
.field public static final L:Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment$a;
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

    new-instance v0, Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;->L:Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;->K:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Gh()Lg90/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lg90/d;

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lxm/a;

    move-result-object v1

    sget v2, Lij/g;->backgroundImageView:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "/static/img/android/games/background/easternnight/back_1.webp"

    invoke-interface {v1, v3, v2}, Lxm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lxm/a;

    move-result-object v1

    sget v2, Lij/g;->bottomImageBackground:I

    invoke-virtual {p0, v2}, Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "/static/img/android/games/background/easternnight/back_2.webp"

    invoke-interface {v1, v3, v2}, Lxm/a;->loadBackgroundPathCompletable(Ljava/lang/String;Landroid/widget/ImageView;)Lg90/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lg90/b;->w([Lg90/d;)Lg90/b;

    move-result-object v0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;->K:Ljava/util/Map;

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->initViews()V

    .line 2
    sget v0, Lij/g;->overlapView:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    sget v0, Lij/g;->previewText:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lij/k;->eastnen_night_tagline:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lij/g;->bottomImage:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lij/f;->eastern_nigth_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget v0, Lij/g;->topImage:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lij/f;->eastern_night_win:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public la(Lio/a;)V
    .locals 3
    .param p1    # Lio/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->la(Lio/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lxm/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;->getImageManager()Lxm/a;

    move-result-object v0

    invoke-interface {v0}, Lxm/a;->getMainApiEndpoint()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/static/img/android/games/background/easternnight/back_2.webp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->ki()Lcom/xbet/onexgames/features/cell/base/views/CellGameWidget;

    move-result-object v1

    sget v2, Lij/g;->bottomImageBackground:I

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/features/cell/base/views/CellGameWidget;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-interface {p1, v0, v1}, Lxm/a;->loadImageWebpWithScale(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public sd(Llj/q2;)V
    .locals 1
    .param p1    # Llj/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lvj/b;

    invoke-direct {v0}, Lvj/b;-><init>()V

    invoke-interface {p1, v0}, Llj/q2;->f(Lvj/b;)Lvj/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lvj/a;->a(Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;)V

    return-void
.end method
