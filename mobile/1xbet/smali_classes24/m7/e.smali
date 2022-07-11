.class public final synthetic Lm7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/onex/finbet/FinBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/finbet/FinBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/e;->a:Lcom/onex/finbet/FinBetPresenter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm7/e;->a:Lcom/onex/finbet/FinBetPresenter;

    invoke-static {v0}, Lcom/onex/finbet/FinBetPresenter;->l(Lcom/onex/finbet/FinBetPresenter;)Lv80/r;

    move-result-object v0

    return-object v0
.end method
