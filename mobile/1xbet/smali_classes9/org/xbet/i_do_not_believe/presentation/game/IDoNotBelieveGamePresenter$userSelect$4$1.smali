.class final Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter$userSelect$4$1;
.super Lkotlin/jvm/internal/q;
.source "IDoNotBelieveGamePresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;->userSelect$lambda-6(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;Ljava/lang/Throwable;)V
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

.field final synthetic this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter$userSelect$4$1;->$throwable:Ljava/lang/Throwable;

    iput-object p2, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter$userSelect$4$1;->this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter$userSelect$4$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter$userSelect$4$1;->$throwable:Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter$userSelect$4$1;->this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    invoke-static {p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;->access$getGamesInteractor$p(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;)Lorg/xbet/core/domain/GamesInteractor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->setNeedReset(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter$userSelect$4$1;->this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    invoke-static {v0, p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;->access$choiceErrorAction(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter$userSelect$4$1;->this$0:Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;

    invoke-static {p1}, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;->access$getLogManager$p(Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter;)Lcom/xbet/onexcore/utils/c;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/presentation/game/IDoNotBelieveGamePresenter$userSelect$4$1;->$throwable:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method