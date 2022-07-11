.class final Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter$changePassword$3$1;
.super Lkotlin/jvm/internal/q;
.source "PasswordChangePresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;->changePassword$lambda-3(Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;Ljava/lang/Throwable;)V
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
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter$changePassword$3$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter$changePassword$3$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexcore/data/errors/a;->OldPasswordIncorrect:Lcom/xbet/onexcore/data/errors/a;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter$changePassword$3$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;

    const/4 v1, 0x1

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;->access$getCurrentPassword$p(Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;->access$changeStep(Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->PasswordSuccessfullyChanged:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter$changePassword$3$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;->access$getRouter(Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v7, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$UserInfoFragmentScreen;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ls30/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter$changePassword$3$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/presentation/view/security/PasswordChangeView;->errorShortPassword()V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter$changePassword$3$1;->this$0:Lorg/xbet/client1/new_arch/presentation/presenter/office/profile/security/PasswordChangePresenter;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
