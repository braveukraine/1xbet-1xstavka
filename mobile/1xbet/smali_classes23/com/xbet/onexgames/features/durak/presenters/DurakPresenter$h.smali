.class final Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$h;
.super Lkotlin/jvm/internal/q;
.source "DurakPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->J2(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;Ljava/lang/Throwable;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$h;->a:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$h;->b:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$h;->invoke(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$h;->a:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/durak/DurakView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/common/NewCasinoMoxyView;->o9()V

    .line 3
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$h;->a:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    iget-object v0, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$h;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter$h;->a:Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;->q2(Lcom/xbet/onexgames/features/durak/presenters/DurakPresenter;Z)V

    return-void
.end method
