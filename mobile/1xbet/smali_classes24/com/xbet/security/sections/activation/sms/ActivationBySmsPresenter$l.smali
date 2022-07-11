.class final Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$l;
.super Lkotlin/jvm/internal/q;
.source "ActivationBySmsPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->S(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/Throwable;)V
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
        "throwable",
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
.field final synthetic a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$l;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    iput-object p2, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$l;->b:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$l;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xbet/onexcore/data/model/ServerException;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    :cond_1
    sget-object p1, Lcom/xbet/onexcore/data/errors/a;->OldPasswordIncorrect:Lcom/xbet/onexcore/data/errors/a;

    if-ne v1, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$l;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    invoke-static {p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->q(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$l;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    invoke-static {v0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->r(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->changePasswordFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$l;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$l;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {p1, v0}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->showCodeError(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$l;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    invoke-static {p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->p(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)Lcom/xbet/onexcore/utils/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$l;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method
