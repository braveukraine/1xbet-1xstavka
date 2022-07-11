.class public final synthetic Ldn/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/c;->a:Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    iput-boolean p2, p0, Ldn/c;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldn/c;->a:Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;

    iget-boolean v1, p0, Ldn/c;->b:Z

    check-cast p1, Lorg/xbet/core/data/GetBalanceResult;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;->b(Lcom/xbet/onexgames/features/betgameshop/presenters/BoughtBonusGamesPresenter;ZLorg/xbet/core/data/GetBalanceResult;)V

    return-void
.end method
