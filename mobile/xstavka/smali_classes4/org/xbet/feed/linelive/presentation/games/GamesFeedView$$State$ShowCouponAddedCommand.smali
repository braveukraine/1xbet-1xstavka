.class public Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GamesFeedView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowCouponAddedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betName:Ljava/lang/String;

.field public final coefCouponString:Ljava/lang/String;

.field public final coefViewName:Ljava/lang/String;

.field public final eventsCount:J

.field public final matchName:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;->this$0:Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showCouponAdded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;->eventsCount:J

    .line 4
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;->matchName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;->betName:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;->coefViewName:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;->coefCouponString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;->apply(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;)V
    .locals 7

    .line 2
    iget-wide v1, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;->eventsCount:J

    iget-object v3, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;->matchName:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;->betName:Ljava/lang/String;

    iget-object v5, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;->coefViewName:Ljava/lang/String;

    iget-object v6, p0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView$$State$ShowCouponAddedCommand;->coefCouponString:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedView;->showCouponAdded(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
