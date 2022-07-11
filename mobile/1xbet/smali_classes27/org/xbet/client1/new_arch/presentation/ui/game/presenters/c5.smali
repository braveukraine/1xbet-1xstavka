.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/c5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/c5;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/c5;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;

    check-cast p1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;->d(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/VideoPresenter;Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;)V

    return-void
.end method
