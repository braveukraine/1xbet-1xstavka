.class final Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$confirmInAction$1;
.super Lkotlin/jvm/internal/q;
.source "NewsPagerNewPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->confirmInAction(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic $lotteryId:I

.field final synthetic this$0:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;I)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$confirmInAction$1;->this$0:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;

    iput p2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$confirmInAction$1;->$lotteryId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$confirmInAction$1;->invoke$lambda-0(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$confirmInAction$1;->invoke$lambda-1(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promotions/news/views/NewsPagerNewView;

    invoke-interface {p0}, Lorg/xbet/promotions/news/views/NewsPagerNewView;->actionConfirmed()V

    :cond_0
    return-void
.end method

.method private static final invoke$lambda-1(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->access$handleException(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$confirmInAction$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$confirmInAction$1;->this$0:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;

    .line 3
    invoke-static {v0}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->access$getInteractor$p(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)Ly5/b;

    move-result-object v1

    iget v2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$confirmInAction$1;->$lotteryId:I

    invoke-virtual {v1, v2}, Ly5/b;->f(I)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$confirmInAction$1;->this$0:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;

    new-instance v3, Lorg/xbet/promotions/news/presenters/q0;

    invoke-direct {v3, v2}, Lorg/xbet/promotions/news/presenters/q0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    iget-object v2, p0, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter$confirmInAction$1;->this$0:Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;

    new-instance v4, Lorg/xbet/promotions/news/presenters/r0;

    invoke-direct {v4, v2}, Lorg/xbet/promotions/news/presenters/r0;-><init>(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;)V

    invoke-virtual {v1, v3, v4}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;->access$disposeOnDetach(Lorg/xbet/promotions/news/presenters/NewsPagerNewPresenter;Lx80/c;)V

    return-void
.end method
