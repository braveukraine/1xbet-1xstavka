.class public final synthetic Lorg/xbet/client1/makebet/base/balancebet/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;

.field public final synthetic b:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;

.field public final synthetic c:Lz40/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;Lz40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/makebet/base/balancebet/e;->a:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;

    iput-object p2, p0, Lorg/xbet/client1/makebet/base/balancebet/e;->b:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;

    iput-object p3, p0, Lorg/xbet/client1/makebet/base/balancebet/e;->c:Lz40/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/balancebet/e;->a:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;

    iget-object v1, p0, Lorg/xbet/client1/makebet/base/balancebet/e;->b:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;

    iget-object v2, p0, Lorg/xbet/client1/makebet/base/balancebet/e;->c:Lz40/a;

    check-cast p1, Lorg/xbet/domain/betting/models/BetResult;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;->p(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter;Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypePresenter$BetParams;Lz40/a;Lorg/xbet/domain/betting/models/BetResult;)V

    return-void
.end method
