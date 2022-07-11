.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/presenters/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

.field public final synthetic b:Lorg/xbet/domain/betting/favorites/models/FavoriteGame;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/u;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/u;->b:Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/u;->a:Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/u;->b:Lorg/xbet/domain/betting/favorites/models/FavoriteGame;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;->A(Lorg/xbet/client1/new_arch/xbet/base/presenters/GamesPresenter;Lorg/xbet/domain/betting/favorites/models/FavoriteGame;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
