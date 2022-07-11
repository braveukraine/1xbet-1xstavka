.class public Lorg/xbet/promotions/news/views/NewsWinnerView$$State$UpdateDateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "NewsWinnerView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/views/NewsWinnerView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateDateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/promotions/news/views/NewsWinnerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/promotions/news/views/NewsWinnerView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/views/NewsWinnerView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$UpdateDateCommand;->this$0:Lorg/xbet/promotions/news/views/NewsWinnerView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "updateDate"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$UpdateDateCommand;->days:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/promotions/news/views/NewsWinnerView;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$UpdateDateCommand;->apply(Lorg/xbet/promotions/news/views/NewsWinnerView;)V

    return-void
.end method

.method public apply(Lorg/xbet/promotions/news/views/NewsWinnerView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/views/NewsWinnerView$$State$UpdateDateCommand;->days:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/promotions/news/views/NewsWinnerView;->updateDate(Ljava/util/List;)V

    return-void
.end method
