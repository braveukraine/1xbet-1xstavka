.class public final Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "WalletAddGetMoneyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView;",
        "Lr90/x;",
        "onFirstViewAttach",
        "Lc50/g;",
        "profileInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lc50/g;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final a:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc50/g;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;->a:Lc50/g;

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;->b(Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method private static final b(Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lc40/d;->BINDING_PHONE:Lc40/d;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lc40/a;

    .line 2
    sget-object v3, Lc40/a;->PHONE:Lc40/a;

    aput-object v3, v0, v2

    sget-object v2, Lc40/a;->PHONE_AND_MAIL:Lc40/a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->c()Lc40/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lc40/d;->ACTIVATE_PHONE:Lc40/d;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lc40/d;->UNKNOWN:Lc40/d;

    .line 4
    :goto_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView;

    invoke-interface {p0, p1}, Lcom/turturibus/slot/sms/views/WalletAddGetMoneyView;->Q4(Lc40/d;)V

    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 10

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;->a:Lc50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lsd/a;

    invoke-direct {v1, p0}, Lsd/a;-><init>(Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;)V

    .line 5
    new-instance v2, Lsd/b;

    invoke-direct {v2, p0}, Lsd/b;-><init>(Lcom/turturibus/slot/sms/presenters/WalletAddGetMoneyPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
