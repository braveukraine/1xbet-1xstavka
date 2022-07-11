.class public Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State$SetRatingTableCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RatingTableView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetRatingTableCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/RatingTableView;",
        ">;"
    }
.end annotation


# instance fields
.field public final ratingTable:Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State;Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State$SetRatingTableCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setRatingTable"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State$SetRatingTableCommand;->ratingTable:Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/RatingTableView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State$SetRatingTableCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/RatingTableView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/RatingTableView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State$SetRatingTableCommand;->ratingTable:Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;

    invoke-interface {p1, v0}, Lorg/xbet/client1/statistic/presentation/views/RatingTableView;->setRatingTable(Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;)V

    return-void
.end method
