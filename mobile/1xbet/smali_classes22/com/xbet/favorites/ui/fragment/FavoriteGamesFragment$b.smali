.class final Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;
.super Lkotlin/jvm/internal/q;
.source "FavoriteGamesFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/xbet/favorites/base/ui/adapters/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xbet/favorites/base/ui/adapters/a;",
        "a",
        "()Lcom/xbet/favorites/base/ui/adapters/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/favorites/base/ui/adapters/a;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Lcom/xbet/favorites/base/ui/adapters/a;

    .line 2
    iget-object v1, v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    invoke-virtual {v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->getImageManager()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    invoke-virtual {v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->getGameUtilsProvider()Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b$a;

    iget-object v1, v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    invoke-virtual {v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->eh()Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b$a;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v5, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b$b;

    iget-object v1, v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    invoke-virtual {v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->eh()Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b$b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b$c;

    iget-object v1, v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    invoke-virtual {v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->eh()Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b$c;-><init>(Ljava/lang/Object;)V

    .line 7
    sget-object v7, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b$d;->a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b$d;

    .line 8
    new-instance v8, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b$e;

    iget-object v1, v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    invoke-virtual {v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->eh()Lcom/xbet/favorites/presenters/FavoriteGamesPresenter;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b$e;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v9, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b$f;

    iget-object v1, v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    invoke-direct {v9, v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b$f;-><init>(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)V

    .line 10
    new-instance v10, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b$g;

    iget-object v1, v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    invoke-direct {v10, v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b$g;-><init>(Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;)V

    .line 11
    iget-object v1, v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    invoke-virtual {v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->Yc()Lwh/a;

    move-result-object v1

    invoke-interface {v1}, Lwh/a;->betTypeIsDecimal()Z

    move-result v13

    .line 12
    iget-object v1, v0, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;

    invoke-virtual {v1}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment;->getDateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x600

    const/16 v16, 0x0

    move-object/from16 v1, v17

    .line 13
    invoke-direct/range {v1 .. v16}, Lcom/xbet/favorites/base/ui/adapters/a;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lz90/l;Lz90/l;ZLcom/xbet/onexcore/utils/b;ILkotlin/jvm/internal/h;)V

    return-object v17
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteGamesFragment$b;->a()Lcom/xbet/favorites/base/ui/adapters/a;

    move-result-object v0

    return-object v0
.end method
