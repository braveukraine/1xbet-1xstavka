.class final Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$c;
.super Lkotlin/jvm/internal/q;
.source "FinBetSimpleBetFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Double;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "sum",
        "Lr90/x;",
        "invoke",
        "(D)V",
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
.field final synthetic a:Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;


# direct methods
.method constructor <init>(Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$c;->a:Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$c;->invoke(D)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$c;->a:Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;

    invoke-virtual {v0}, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;->lh()Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;->onMakeBet(D)V

    return-void
.end method
