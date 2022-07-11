.class public final synthetic Lorg/xbet/client1/makebet/base/balancebet/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/makebet/ui/BetInput;

.field public final synthetic b:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/makebet/ui/BetInput;Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/makebet/base/balancebet/a;->a:Lorg/xbet/makebet/ui/BetInput;

    iput-object p2, p0, Lorg/xbet/client1/makebet/base/balancebet/a;->b:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/makebet/base/balancebet/a;->a:Lorg/xbet/makebet/ui/BetInput;

    iget-object v1, p0, Lorg/xbet/client1/makebet/base/balancebet/a;->b:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;

    invoke-static {v0, v1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;->Nb(Lorg/xbet/makebet/ui/BetInput;Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeFragment;)V

    return-void
.end method
