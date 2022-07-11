.class public abstract Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;
.super Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;
.source "BaseGarageActivity.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H$J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;",
        "Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;",
        "Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;",
        "",
        "visible",
        "Lca0/y;",
        "showBet",
        "ri",
        "",
        "Landroid/view/View;",
        "oi",
        "initViews",
        "a",
        "Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;",
        "bet",
        "t1",
        "",
        "message",
        "setMessage",
        "",
        "sum",
        "d5",
        "ec",
        "enable",
        "s8",
        "E",
        "Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;",
        "currentState",
        "F",
        "Ljava/util/List;",
        "gameContents",
        "Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;",
        "pi",
        "()Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;",
        "presenter",
        "<init>",
        "()V",
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
.field private E:Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->G:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;-><init>()V

    return-void
.end method

.method public static synthetic ni(Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->qi(Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final qi(Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->pi()Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->getValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->k2(F)V

    return-void
.end method

.method private final ri(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->E:Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;

    sget-object v1, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;->GAME:Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->pi()Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmoxy/MvpPresenter;->isInRestoreState(Lmoxy/MvpView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    sget p1, Lij/g;->tvMessage:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 6
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    sget-object v3, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    sget v0, Lij/g;->tvMessage:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, v2

    invoke-static/range {v3 .. v8}, Lcom/xbet/ui_core/utils/animation/b;->g(Lcom/xbet/ui_core/utils/animation/b;Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 9
    sget-object v3, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, v2

    invoke-static/range {v3 .. v8}, Lcom/xbet/ui_core/utils/animation/b;->g(Lcom/xbet/ui_core/utils/animation/b;Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    :goto_4
    return-void
.end method

.method private final showBet(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->E:Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;

    sget-object v1, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;->BET:Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->pi()Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmoxy/MvpPresenter;->isInRestoreState(Lmoxy/MvpView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    sget p1, Lij/g;->startPlaceholder:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    sget-object p1, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    move v5, v2

    invoke-static/range {v3 .. v8}, Lcom/xbet/ui_core/utils/animation/b;->g(Lcom/xbet/ui_core/utils/animation/b;Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 6
    sget v0, Lij/g;->startPlaceholder:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    invoke-static/range {v3 .. v8}, Lcom/xbet/ui_core/utils/animation/b;->g(Lcom/xbet/ui_core/utils/animation/b;Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->G:Ljava/util/Map;

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

.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->Companion:Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;

    new-instance v1, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity$b;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity$b;-><init>(Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;->newInstance(Lka0/a;)Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public d5(F)V
    .locals 4

    .line 1
    sget v0, Lij/g;->btnTakeMoney:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lij/k;->gold_of_west_button:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ec(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 v2, 0x4

    .line 1
    :goto_0
    sget p1, Lij/g;->btnTakeMoney:I

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->pi()Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmoxy/MvpPresenter;->isInRestoreState(Lmoxy/MvpView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/xbet/ui_core/utils/animation/b;->a:Lcom/xbet/ui_core/utils/animation/b;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/Button;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xbet/ui_core/utils/animation/b;->g(Lcom/xbet/ui_core/utils/animation/b;Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameWithBonusFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;->zh()Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object v0

    new-instance v1, Lfs/a;

    invoke-direct {v1, p0}, Lfs/a;-><init>(Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/common/views/CasinoBetView;->setOnPlayButtonClick(Landroid/view/View$OnClickListener;J)V

    .line 3
    sget v0, Lij/g;->btnTakeMoney:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity$a;

    invoke-direct {v4, p0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity$a;-><init>(Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->oi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->F:Ljava/util/List;

    return-void
.end method

.method protected abstract oi()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/common/activities/QueuedCasinoActivity;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public abstract pi()Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter<",
            "Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public s8(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lij/g;->btnTakeMoney:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->pi()Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmoxy/MvpPresenter;->isInRestoreState(Lmoxy/MvpView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lij/g;->tvMessage:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Lcom/xbet/onexgames/utils/c;

    invoke-direct {v1}, Lcom/xbet/onexgames/utils/c;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/xbet/onexgames/utils/c;->d(I)Lcom/xbet/onexgames/utils/c;

    move-result-object v1

    sget v2, Lij/g;->btnTakeMoney:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroidx/transition/w;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 5
    :cond_0
    sget v0, Lij/g;->tvMessage:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t1(Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;)V
    .locals 3
    .param p1    # Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;->BET:Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->showBet(Z)V

    .line 2
    sget-object v0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;->GAME:Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->ri(Z)V

    .line 3
    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/common/BaseGarageActivity;->E:Lcom/xbet/onexgames/features/leftright/common/BaseGarageView$a;

    return-void
.end method
