.class public final synthetic Lorg/xbet/core/presentation/betgameshop/presenters/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/presentation/betgameshop/presenters/n;->a:Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/betgameshop/presenters/n;->a:Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;

    check-cast p1, Lorg/xbet/core/data/GetBalanceResult;

    invoke-static {v0, p1}, Lorg/xbet/core/presentation/betgameshop/presenters/BetGameShopPresenter;->h(Lorg/xbet/core/presentation/betgameshop/models/BalanceItem;Lorg/xbet/core/data/GetBalanceResult;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
