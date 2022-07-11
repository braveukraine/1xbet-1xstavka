.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;
.super Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;
.source "GameDiceFragment.kt"

# interfaces
.implements Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameDiceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment$Companion;,
        Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001.B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\n\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0012\u001a\u00020\u0008H\u0014J\u0008\u0010\u0013\u001a\u00020\u0006H\u0014J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0014J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameDiceView;",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;",
        "states",
        "",
        "firstPlayerScore",
        "Lca0/y;",
        "setStatesForPlayer1",
        "setStatesForPlayer2",
        "diceInfo",
        "setDice",
        "Landroid/widget/ImageView;",
        "imageView",
        "insertImage",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter;",
        "provide",
        "inject",
        "layoutResId",
        "Landroid/view/View;",
        "getInfoView",
        "initViews",
        "Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;",
        "info",
        "updateInfo",
        "",
        "throwable",
        "onError",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;",
        "sportDicePresenterFactory",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;",
        "getSportDicePresenterFactory",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;",
        "setSportDicePresenterFactory",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;)V",
        "presenter",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter;",
        "getPresenter",
        "()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter;",
        "setPresenter",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter;)V",
        "diceList",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTHING:Ljava/lang/String; = "-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private diceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public sportDicePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;-><init>()V

    return-void
.end method

.method private final insertImage(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/DiceResUtil;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/DiceResUtil;

    invoke-virtual {v0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/DiceResUtil;->getDiceRes(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setDice(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->diceList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_1
    check-cast v2, Landroid/widget/ImageView;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->insertImage(Landroid/widget/ImageView;I)V

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final setStatesForPlayer1(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getPlayer()Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel;->PLAYER_1:Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getDiceScore()Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;->getDice1()I

    move-result v1

    const-string v2, "-"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getDiceScore()Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;->getDice1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 4
    :goto_1
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getDiceScore()Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;->getDice2()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getDiceScore()Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;->getDice2()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 5
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getDiceScore()Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;->getDice1()I

    move-result v4

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getDiceScore()Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;->getDice2()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getRound()Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    move-result-object v0

    sget-object v5, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    sget v0, Lorg/xbet/client1/R$id;->player_1_result_2_1:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lorg/xbet/client1/R$id;->player_1_result_2_2:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lorg/xbet/client1/R$id;->player_1_result_2_all:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 10
    :cond_5
    sget v0, Lorg/xbet/client1/R$id;->player_1_result_1_1:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Lorg/xbet/client1/R$id;->player_1_result_1_2:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lorg/xbet/client1/R$id;->player_1_result_1_all:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_4
    sget v0, Lorg/xbet/client1/R$id;->player_1_result_all:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final setStatesForPlayer2(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;

    .line 2
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getPlayer()Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel;

    move-result-object v1

    sget-object v2, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel;->PLAYER_2:Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerModel;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getDiceScore()Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;->getDice1()I

    move-result v1

    const-string v2, "-"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getDiceScore()Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;->getDice1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 4
    :goto_1
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getDiceScore()Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;->getDice2()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getDiceScore()Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;->getDice2()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 5
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getDiceScore()Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;->getDice1()I

    move-result v4

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getDiceScore()Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceScoreModel;->getDice2()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_3
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;->getRound()Lorg/xbet/domain/betting/sport_game/models/dice/DiceRoundEnum;

    move-result-object v0

    sget-object v5, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    sget v0, Lorg/xbet/client1/R$id;->player_2_result_2_1:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Lorg/xbet/client1/R$id;->player_2_result_2_2:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lorg/xbet/client1/R$id;->player_2_result_2_all:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 10
    :cond_5
    sget v0, Lorg/xbet/client1/R$id;->player_2_result_1_1:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Lorg/xbet/client1/R$id;->player_2_result_1_2:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lorg/xbet/client1/R$id;->player_2_result_1_all:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_4
    sget v0, Lorg/xbet/client1/R$id;->player_2_result_all:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getInfoView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lorg/xbet/client1/R$id;->content_layout:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSportDicePresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->sportDicePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->initViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/ImageView;

    .line 3
    sget v2, Lorg/xbet/client1/R$id;->dice_1:I

    invoke-virtual {p0, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v1, v0

    sget v0, Lorg/xbet/client1/R$id;->dice_2:I

    invoke-virtual {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->diceList:Ljava/util/List;

    return-void
.end method

.method protected inject()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent;->builder()Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->getGameContainer()Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;)V

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;->sportGameContainerModule(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameContainerModule;)Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/DaggerSportGameComponent$Builder;->build()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent;->inject(Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    const v0, 0x7f0d01cd

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lorg/xbet/client1/R$id;->tv_error:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget p1, Lorg/xbet/client1/R$id;->content_layout:I

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final provide()Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->getSportDicePresenterFactory()Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter;

    return-object v0
.end method

.method public final setPresenter(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->presenter:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportDicePresenter;

    return-void
.end method

.method public final setSportDicePresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->sportDicePresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/SportGameComponent$SportDicePresenterFactory;

    return-void
.end method

.method public updateInfo(Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseFragment;->animateInsertInfo(J)V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->getDiceList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->setDice(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->getPlayerThrow()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->getFirstPlayerScore()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->setStatesForPlayer1(Ljava/util/List;I)V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->getPlayerThrow()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->getSecondPlayerScore()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/GameDiceFragment;->setStatesForPlayer2(Ljava/util/List;I)V

    return-void
.end method
