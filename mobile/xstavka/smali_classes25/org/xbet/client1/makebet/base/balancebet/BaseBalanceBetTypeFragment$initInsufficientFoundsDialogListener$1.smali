.class final Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment$initInsufficientFoundsDialogListener$1;
.super Lkotlin/jvm/internal/q;
.source "BaseBalanceBetTypeFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;->initInsufficientFoundsDialogListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment$initInsufficientFoundsDialogListener$1;->this$0:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment$initInsufficientFoundsDialogListener$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment$initInsufficientFoundsDialogListener$1;->this$0:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;->getBalanceBetPresenter()Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;->NotEnoughMoney:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;->onPayment(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter$PaymentOpenType;)V

    return-void
.end method