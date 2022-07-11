.class final Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initViews$2;
.super Lkotlin/jvm/internal/q;
.source "AddTwoFactorFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->initViews()V
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
.field final synthetic this$0:Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;


# direct methods
.method constructor <init>(Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initViews$2;->this$0:Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initViews$2;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lorg/xbet/two_factor/presentation/TwoFactorUtils;->INSTANCE:Lorg/xbet/two_factor/presentation/TwoFactorUtils;

    iget-object v1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initViews$2;->this$0:Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/two_factor/presentation/TwoFactorUtils;->isTfaAppInstalled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initViews$2;->this$0:Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;

    invoke-virtual {v0}, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;->getPresenter()Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->onOpenAuthenticatorClick()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorFragment$initViews$2;->this$0:Lorg/xbet/two_factor/presentation/AddTwoFactorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/two_factor/presentation/TwoFactorUtils;->openMarket(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
