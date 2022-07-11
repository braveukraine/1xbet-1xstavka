.class final Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2$2;
.super Lkotlin/jvm/internal/q;
.source "NewsMatchesFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2;->invoke()Lorg/xbet/promotions/matches/adapters/MatchesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "gameId",
        "",
        "isLive",
        "Lr90/x;",
        "invoke",
        "(JZ)V",
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
.field final synthetic this$0:Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2$2;->this$0:Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2$2;->invoke(JZ)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(JZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2$2;->this$0:Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    invoke-virtual {v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;->getPresenter()Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->onFavoriteClick(JZ)V

    return-void
.end method
