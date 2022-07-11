.class public Lorg/xbet/promotions/news/views/NewsWinnerView$$State$SetHeadersCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsWinnerView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsWinnerView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetHeadersCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsWinnerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final showFIO:Z

.field public final showPoints:Z

.field public final showPrize:Z

.field public final showTicketNumber:Z

.field public final showUserId:Z

.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsWinnerView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsWinnerView$$State;ZZZZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$SetHeadersCommand;->this$0:Lorg/xbet/promotions/news/views/NewsWinnerView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setHeaders"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$SetHeadersCommand;->showUserId:Z

    .line 4
    iput-boolean p3, p0, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$SetHeadersCommand;->showFIO:Z

    .line 5
    iput-boolean p4, p0, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$SetHeadersCommand;->showPrize:Z

    .line 6
    iput-boolean p5, p0, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$SetHeadersCommand;->showTicketNumber:Z

    .line 7
    iput-boolean p6, p0, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$SetHeadersCommand;->showPoints:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsWinnerView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$SetHeadersCommand;->apply(Lorg/xbet/promotions/news/views/NewsWinnerView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsWinnerView;)V
    .locals 6

    .line 2
    iget-boolean v1, p0, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$SetHeadersCommand;->showUserId:Z

    iget-boolean v2, p0, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$SetHeadersCommand;->showFIO:Z

    iget-boolean v3, p0, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$SetHeadersCommand;->showPrize:Z

    iget-boolean v4, p0, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$SetHeadersCommand;->showTicketNumber:Z

    iget-boolean v5, p0, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$SetHeadersCommand;->showPoints:Z

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lorg/xbet/promotions/news/views/NewsWinnerView;->setHeaders(ZZZZZ)V

    return-void
.end method
