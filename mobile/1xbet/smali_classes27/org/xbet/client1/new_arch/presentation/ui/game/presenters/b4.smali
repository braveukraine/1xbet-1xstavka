.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b4;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b4;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;

    check-cast p1, Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;->f(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;Lcom/xbet/zip/model/statistic_feed/SimpleGame;)V

    return-void
.end method
