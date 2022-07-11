.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y;->a:Z

    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y;->b:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y;->a:Z

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y;->b:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;->u(ZLorg/xbet/client1/new_arch/presentation/ui/game/presenters/GameFavoritePresenter;Lca0/m;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
