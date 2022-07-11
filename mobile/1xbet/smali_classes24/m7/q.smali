.class public final synthetic Lm7/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/onex/finbet/FinBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/finbet/FinBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/q;->a:Lcom/onex/finbet/FinBetPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm7/q;->a:Lcom/onex/finbet/FinBetPresenter;

    check-cast p1, Lv80/o;

    invoke-static {v0, p1}, Lcom/onex/finbet/FinBetPresenter;->b(Lcom/onex/finbet/FinBetPresenter;Lv80/o;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
