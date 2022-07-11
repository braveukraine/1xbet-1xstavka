.class public final synthetic Lq7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;

.field public final synthetic b:Lz40/a;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;Lz40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/i;->a:Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;

    iput-object p2, p0, Lq7/i;->b:Lz40/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq7/i;->a:Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;

    iget-object v1, p0, Lq7/i;->b:Lz40/a;

    check-cast p1, Lorg/xbet/domain/betting/finbet/models/BetResultModel;

    invoke-static {v0, v1, p1}, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;->o(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;Lz40/a;Lorg/xbet/domain/betting/finbet/models/BetResultModel;)V

    return-void
.end method
