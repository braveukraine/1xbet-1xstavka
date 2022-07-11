.class final Lorg/xbet/registration/login/ui/LoginFragment$initSumSubResultListener$1;
.super Lkotlin/jvm/internal/q;
.source "LoginFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/login/ui/LoginFragment;->initSumSubResultListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "requestKey",
        "Landroid/os/Bundle;",
        "result",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field final synthetic this$0:Lorg/xbet/registration/login/ui/LoginFragment;


# direct methods
.method constructor <init>(Lorg/xbet/registration/login/ui/LoginFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment$initSumSubResultListener$1;->this$0:Lorg/xbet/registration/login/ui/LoginFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/registration/login/ui/LoginFragment$initSumSubResultListener$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "REQUEST_SUMSUB_RESULT_KEY"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/registration/login/ui/LoginFragment$initSumSubResultListener$1;->this$0:Lorg/xbet/registration/login/ui/LoginFragment;

    invoke-virtual {p1}, Lorg/xbet/registration/login/ui/LoginFragment;->getPresenter()Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lorg/xbet/registration/login/ui/LoginFragment$initSumSubResultListener$1;->this$0:Lorg/xbet/registration/login/ui/LoginFragment;

    invoke-static {v1}, Lorg/xbet/registration/login/ui/LoginFragment;->access$getBundleSource(Lorg/xbet/registration/login/ui/LoginFragment;)Lg30/e;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/xbet/registration/login/ui/LoginFragment$initSumSubResultListener$1;->this$0:Lorg/xbet/registration/login/ui/LoginFragment;

    invoke-static {v2}, Lorg/xbet/registration/login/ui/LoginFragment;->access$getBundleIsLimited(Lorg/xbet/registration/login/ui/LoginFragment;)Z

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 7
    invoke-virtual {p1, v1, v2, p2}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->onSumSubFragmentResult(Lg30/e;ZZ)V

    return-void
.end method
