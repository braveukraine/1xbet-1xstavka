.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y1;->a:Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y1;->a:Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;

    check-cast p1, Lr90/m;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameBetInteractor;->dispatchResult(Lr90/m;)V

    return-void
.end method
