.class final Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;
.super Lkotlin/jvm/internal/q;
.source "OfficeSupportPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->u()V
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
.field final synthetic a:Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;


# direct methods
.method constructor <init>(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;->a:Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;->h(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;->g(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;->e(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;->f(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final e(Ljava/util/List;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final f(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->g(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)Lj6/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj6/n;->L(Ljava/util/List;)V

    return-void
.end method

.method private static final g(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/feature/support/office/presentation/OfficeSupportView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method private static final h(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->h(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;->a:Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/support/office/presentation/OfficeSupportView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 3
    iget-object v0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;->a:Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;

    .line 4
    invoke-static {v0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->f(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)Li6/b;

    move-result-object v1

    const-string v2, "callback.bet-1x.com"

    invoke-interface {v1, v2}, Li6/b;->provideSipDomain(Ljava/lang/String;)Lv80/o;

    move-result-object v1

    sget-object v2, Lcom/onex/feature/support/office/presentation/d;->a:Lcom/onex/feature/support/office/presentation/d;

    .line 5
    invoke-virtual {v1, v2}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;->a:Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;

    new-instance v3, Lcom/onex/feature/support/office/presentation/c;

    invoke-direct {v3, v2}, Lcom/onex/feature/support/office/presentation/c;-><init>(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V

    invoke-virtual {v1, v3}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;->a:Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;

    new-instance v3, Lcom/onex/feature/support/office/presentation/a;

    invoke-direct {v3, v2}, Lcom/onex/feature/support/office/presentation/a;-><init>(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V

    invoke-virtual {v1, v3}, Lv80/o;->Q(Ly80/a;)Lv80/o;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;->a:Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;

    new-instance v3, Lcom/onex/feature/support/office/presentation/b;

    invoke-direct {v3, v2}, Lcom/onex/feature/support/office/presentation/b;-><init>(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v1, v3, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->e(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Lx80/c;)V

    return-void
.end method
