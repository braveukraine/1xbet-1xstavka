.class public Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State$SetRatingShortTablesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RatingTableView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetRatingShortTablesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/RatingTableView;",
        ">;"
    }
.end annotation


# instance fields
.field public final ratingTables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State$SetRatingShortTablesCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setRatingShortTables"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State$SetRatingShortTablesCommand;->ratingTables:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/RatingTableView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State$SetRatingShortTablesCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/RatingTableView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/RatingTableView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/views/RatingTableView$$State$SetRatingShortTablesCommand;->ratingTables:Ljava/util/Map;

    invoke-interface {p1, v0}, Lorg/xbet/client1/statistic/presentation/views/RatingTableView;->setRatingShortTables(Ljava/util/Map;)V

    return-void
.end method
