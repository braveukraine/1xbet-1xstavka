.class public final Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "RegistrationChoiceItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;",
        "",
        "Ld50/a;",
        "items",
        "",
        "text",
        "Lr90/x;",
        "search",
        "refreshItems",
        "",
        "listIsChanged",
        "Z",
        "getListIsChanged",
        "()Z",
        "setListIsChanged",
        "(Z)V",
        "Lu00/b;",
        "repository",
        "<init>",
        "(Lu00/b;)V",
        "registration_release"
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
.field private listIsChanged:Z

.field private final repository:Lu00/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu00/b;)V
    .locals 0
    .param p1    # Lu00/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;->repository:Lu00/b;

    return-void
.end method


# virtual methods
.method public final getListIsChanged()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;->listIsChanged:Z

    return v0
.end method

.method public final refreshItems()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;->listIsChanged:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;->refresh()V

    return-void
.end method

.method public final search(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;->listIsChanged:Z

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;->repository:Lu00/b;

    invoke-virtual {v0, p1, p2}, Lu00/b;->b(Ljava/util/List;Ljava/lang/String;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;

    new-instance v0, Lkg0/a;

    invoke-direct {v0, p2}, Lkg0/a;-><init>(Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;)V

    sget-object p2, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, v0, p2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final setListIsChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;->listIsChanged:Z

    return-void
.end method
