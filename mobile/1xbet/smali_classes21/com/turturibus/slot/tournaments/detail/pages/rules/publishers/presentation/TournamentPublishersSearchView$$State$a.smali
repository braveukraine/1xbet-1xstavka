.class public Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "TournamentPublishersSearchView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchView$$State$a;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "hideTopGames"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchView;)V
    .locals 0

    invoke-interface {p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchView;->V()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchView$$State$a;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/presentation/TournamentPublishersSearchView;)V

    return-void
.end method
