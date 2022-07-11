.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

.field public final synthetic b:Lcom/xbet/zip/model/zip/BetZip;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w1;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w1;->b:Lcom/xbet/zip/model/zip/BetZip;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w1;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/w1;->b:Lcom/xbet/zip/model/zip/BetZip;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->g(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Lcom/xbet/zip/model/zip/BetZip;Ljava/lang/Throwable;)V

    return-void
.end method
