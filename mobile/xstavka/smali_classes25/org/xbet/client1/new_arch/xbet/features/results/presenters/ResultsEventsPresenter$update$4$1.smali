.class final Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter$update$4$1;
.super Lkotlin/jvm/internal/q;
.source "ResultsEventsPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;->update$lambda-2(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;ZLjava/lang/Throwable;)V
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
.field final synthetic $expandFirst:Z

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;Z)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter$update$4$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter$update$4$1;->$expandFirst:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter$update$4$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter$update$4$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter$update$4$1;->$expandFirst:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;->update(Ljava/util/List;Z)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter$update$4$1;->this$0:Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsEventsPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    sget-object v0, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v1, 0x7f120715

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showError(Ljava/lang/String;)V

    return-void
.end method
