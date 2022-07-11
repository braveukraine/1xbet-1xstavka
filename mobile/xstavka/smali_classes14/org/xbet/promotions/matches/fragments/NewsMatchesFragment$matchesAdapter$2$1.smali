.class final Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2$1;
.super Lkotlin/jvm/internal/q;
.source "NewsMatchesFragment.kt"

# interfaces
.implements Lka0/r;


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
        "Lka0/r<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "gameId",
        "sportId",
        "",
        "isLive",
        "isFinished",
        "Lca0/y;",
        "invoke",
        "(JJZZ)V",
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
.field final synthetic this$0:Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2$1;->this$0:Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2$1;->invoke(JJZZ)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(JJZZ)V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment$matchesAdapter$2$1;->this$0:Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;

    invoke-virtual {v0}, Lorg/xbet/promotions/matches/fragments/NewsMatchesFragment;->getPresenter()Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;->onGameClick(JJZZ)V

    return-void
.end method
