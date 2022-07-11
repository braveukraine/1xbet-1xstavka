.class public final synthetic Ln7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/onex/finbet/FinBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/finbet/FinBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/m;->a:Lcom/onex/finbet/FinBetPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln7/m;->a:Lcom/onex/finbet/FinBetPresenter;

    check-cast p1, Lg90/o;

    invoke-static {v0, p1}, Lcom/onex/finbet/FinBetPresenter;->g(Lcom/onex/finbet/FinBetPresenter;Lg90/o;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
