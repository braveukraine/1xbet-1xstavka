.class public final synthetic Lm7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/onex/finbet/FinBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/finbet/FinBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/i;->a:Lcom/onex/finbet/FinBetPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm7/i;->a:Lcom/onex/finbet/FinBetPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/onex/finbet/FinBetPresenter;->u(Lcom/onex/finbet/FinBetPresenter;Ljava/util/List;)V

    return-void
.end method