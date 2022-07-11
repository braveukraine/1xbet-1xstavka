.class final Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$c;
.super Lkotlin/jvm/internal/q;
.source "ActivationBySmsPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->z(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/ui_common/router/OneXRouter;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/OneXRouter;",
        "router",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/ui_common/router/OneXRouter;)V",
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$c;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    iput-object p2, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$c;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/OneXRouter;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$c;->invoke(Lorg/xbet/ui_common/router/OneXRouter;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/ui_common/router/OneXRouter;)V
    .locals 3
    .param p1    # Lorg/xbet/ui_common/router/OneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$c;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    invoke-static {v0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->r(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$c;->b:Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$c;->c:Z

    .line 5
    invoke-interface {v0, v1, v2}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->activationBySmsFragmentScreenMigrationChecking(Ljava/lang/String;Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/OneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
