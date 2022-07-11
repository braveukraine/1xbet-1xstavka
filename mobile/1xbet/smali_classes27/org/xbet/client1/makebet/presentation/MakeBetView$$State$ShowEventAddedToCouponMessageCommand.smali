.class public Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowEventAddedToCouponMessageCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/presentation/MakeBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betName:Ljava/lang/String;

.field public final coef:D

.field public final coefViewId:I

.field public final coefViewName:Ljava/lang/String;

.field public final matchName:Ljava/lang/String;

.field public final number:J

.field final synthetic this$0:Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;->this$0:Lorg/xbet/client1/makebet/presentation/MakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showEventAddedToCouponMessage"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;->number:J

    .line 4
    iput-object p4, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;->matchName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;->betName:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;->coefViewName:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;->coef:D

    .line 8
    iput p9, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;->coefViewId:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/presentation/MakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;->apply(Lorg/xbet/client1/makebet/presentation/MakeBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/presentation/MakeBetView;)V
    .locals 9

    .line 2
    iget-wide v1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;->number:J

    iget-object v3, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;->matchName:Ljava/lang/String;

    iget-object v4, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;->betName:Ljava/lang/String;

    iget-object v5, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;->coefViewName:Ljava/lang/String;

    iget-wide v6, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;->coef:D

    iget v8, p0, Lorg/xbet/client1/makebet/presentation/MakeBetView$$State$ShowEventAddedToCouponMessageCommand;->coefViewId:I

    move-object v0, p1

    invoke-interface/range {v0 .. v8}, Lorg/xbet/client1/makebet/presentation/MakeBetView;->showEventAddedToCouponMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method
