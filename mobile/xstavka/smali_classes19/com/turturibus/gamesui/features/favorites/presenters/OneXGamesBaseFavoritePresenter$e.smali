.class final Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$e;
.super Lkotlin/jvm/internal/q;
.source "OneXGamesBaseFavoritePresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Ljava/util/List<",
        "+",
        "Le50/e;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;",
        "View",
        "",
        "token",
        "Lg90/v;",
        "",
        "Le50/e;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter<",
            "TView;>;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter<",
            "TView;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$e;->a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;

    iput p2, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$e;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Le50/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$e;->a:Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;

    invoke-static {v0}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;->j(Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter;)Lac/e;

    move-result-object v0

    iget v1, p0, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$e;->b:I

    invoke-virtual {v0, p1, v1}, Lac/e;->m(Ljava/lang/String;I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/favorites/presenters/OneXGamesBaseFavoritePresenter$e;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
