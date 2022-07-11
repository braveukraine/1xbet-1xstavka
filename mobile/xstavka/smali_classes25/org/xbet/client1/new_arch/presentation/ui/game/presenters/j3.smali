.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j3;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j3;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    check-cast p1, Lca0/m;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->onSuccessBet(Lca0/m;)V

    return-void
.end method
