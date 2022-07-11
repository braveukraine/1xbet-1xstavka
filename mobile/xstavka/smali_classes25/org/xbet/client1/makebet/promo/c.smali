.class public final synthetic Lorg/xbet/client1/makebet/promo/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/makebet/promo/PromoBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/makebet/promo/c;->a:Lorg/xbet/client1/makebet/promo/PromoBetPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/makebet/promo/c;->a:Lorg/xbet/client1/makebet/promo/PromoBetPresenter;

    check-cast p1, Lorg/xbet/domain/betting/models/BetResult;

    invoke-static {v0, p1}, Lorg/xbet/client1/makebet/promo/PromoBetPresenter;->k(Lorg/xbet/client1/makebet/promo/PromoBetPresenter;Lorg/xbet/domain/betting/models/BetResult;)V

    return-void
.end method
