.class final Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;
.super Lkotlin/jvm/internal/q;
.source "MoreLessGamePresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->makeAction$lambda-6(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Throwable;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr90/x;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic this$0:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;->$throwable:Ljava/lang/Throwable;

    iput-object p2, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;->this$0:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;->$throwable:Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xbet/onexcore/data/model/ServerException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    .line 3
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;->this$0:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    invoke-static {p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->access$getGamesInteractor$p(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)Lorg/xbet/core/domain/GamesInteractor;

    move-result-object p1

    new-instance v3, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;

    invoke-direct {v3, v1}, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 4
    :cond_4
    iget-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;->this$0:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    invoke-static {p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->access$getGamesInteractor$p(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)Lorg/xbet/core/domain/GamesInteractor;

    move-result-object p1

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-virtual {p1, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 5
    iget-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;->this$0:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    invoke-static {p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->access$getLogManager$p(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)Lcom/xbet/onexcore/utils/c;

    move-result-object p1

    iget-object v1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;->$throwable:Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;->this$0:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {p1, v2}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setCoefficientSelected(I)V

    .line 7
    iget-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;->this$0:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {p1, v0}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setCoefficientsEnabled(Z)V

    .line 8
    iget-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;->this$0:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {p1, v2}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setSecondNumberBlinking(Z)V

    .line 9
    iget-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;->this$0:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {p1, v2}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setSecondNumber(I)V

    .line 10
    iget-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;->this$0:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {p1, v2}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setSecondNumberVisible(Z)V

    return-void
.end method
