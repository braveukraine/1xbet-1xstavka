.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/p;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/p;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->q(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method
