.class final Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter$a;
.super Lkotlin/jvm/internal/q;
.source "OneXGamesFavoriteGamesPresenter.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lg90/o<",
        "Lca0/m<",
        "+",
        "Ljava/util/List<",
        "+",
        "Le50/e;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Le50/g;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00060\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "token",
        "",
        "userId",
        "Lg90/o;",
        "Lca0/m;",
        "",
        "Le50/e;",
        "Le50/g;",
        "a",
        "(Ljava/lang/String;J)Lg90/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter$a;->a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lg90/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg90/o<",
            "Lca0/m<",
            "Ljava/util/List<",
            "Le50/e;",
            ">;",
            "Ljava/util/List<",
            "Le50/g;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter$a;->a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;

    invoke-static {v0}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;->F(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter;)Lac/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lac/e;->g(Ljava/lang/String;J)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesFavoriteGamesPresenter$a;->a(Ljava/lang/String;J)Lg90/o;

    move-result-object p1

    return-object p1
.end method
