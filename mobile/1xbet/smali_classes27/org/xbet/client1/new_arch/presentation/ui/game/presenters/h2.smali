.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final synthetic b:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h2;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h2;->b:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h2;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h2;->b:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;->q(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameBetPresenter;Ljava/lang/Long;)V

    return-void
.end method
