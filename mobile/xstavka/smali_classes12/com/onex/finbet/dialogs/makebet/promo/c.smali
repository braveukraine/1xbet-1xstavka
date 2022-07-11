.class public final synthetic Lcom/onex/finbet/dialogs/makebet/promo/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/promo/c;->a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/c;->a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    check-cast p1, Lorg/xbet/domain/betting/finbet/models/BetResultModel;

    invoke-static {v0, p1}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;->o(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;Lorg/xbet/domain/betting/finbet/models/BetResultModel;)V

    return-void
.end method
