.class final Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$e$f;
.super Lkotlin/jvm/internal/q;
.source "FavoriteTeamsFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$e;->a()Lcom/xbet/favorites/base/ui/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZip",
        "Lr90/x;",
        "invoke",
        "(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$e$f;->a:Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    check-cast p2, Lcom/xbet/zip/model/zip/BetZip;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$e$f;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$e$f;->a:Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->getMakeBetRequestPresenter()Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/xbet/makebet/request/presentation/MakeBetRequestPresenter;->onMakeBet(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method
