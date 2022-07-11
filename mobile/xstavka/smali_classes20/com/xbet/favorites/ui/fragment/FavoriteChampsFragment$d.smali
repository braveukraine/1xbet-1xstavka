.class final Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment$d;
.super Lkotlin/jvm/internal/q;
.source "FavoriteChampsFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;",
        "it",
        "Lca0/y;",
        "a",
        "(Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment$d;->a:Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment$d;->a:Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;->Ke()Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->q(Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment$d;->a(Lorg/xbet/domain/betting/feed/favorites/models/ChampChipsResult;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
