.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w0;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w0;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameLineStatisticView;->updateLineStatistic(Ljava/util/List;)V

    return-void
.end method
