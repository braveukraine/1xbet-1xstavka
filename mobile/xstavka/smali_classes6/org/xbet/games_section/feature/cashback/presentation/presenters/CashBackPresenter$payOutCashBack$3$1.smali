.class final Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$3$1;
.super Lkotlin/jvm/internal/q;
.source "CashBackPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->payOutCashBack$lambda-12(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Throwable;",
        "Lca0/y;",
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
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic this$0:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$3$1;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$3$1;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$3$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$3$1;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$3$1;->$throwable:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/turturibus/gamesui/features/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$3$1;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    invoke-static {p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->access$updateCashback(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$3$1;->this$0:Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;

    invoke-static {p1}, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;->access$getLogManager$p(Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter;)Lcom/xbet/onexcore/utils/c;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/presentation/presenters/CashBackPresenter$payOutCashBack$3$1;->$throwable:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method
