.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d3;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d3;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;

    check-cast p1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;->x(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameMainPresenter;Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V

    return-void
.end method