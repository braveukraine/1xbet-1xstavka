.class public Lorg/xbet/makebet/request/presentation/MakeBetRequestView$$State$ShowCouponHasSameEventCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MakeBetRequestView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/makebet/request/presentation/MakeBetRequestView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowCouponHasSameEventCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/makebet/request/presentation/MakeBetRequestView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betInfo:Ly70/b;

.field public final singleBetGame:Ly70/c;

.field final synthetic this$0:Lorg/xbet/makebet/request/presentation/MakeBetRequestView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/makebet/request/presentation/MakeBetRequestView$$State;Ly70/c;Ly70/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestView$$State$ShowCouponHasSameEventCommand;->this$0:Lorg/xbet/makebet/request/presentation/MakeBetRequestView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showCouponHasSameEvent"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestView$$State$ShowCouponHasSameEventCommand;->singleBetGame:Ly70/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestView$$State$ShowCouponHasSameEventCommand;->betInfo:Ly70/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/makebet/request/presentation/MakeBetRequestView;

    invoke-virtual {p0, p1}, Lorg/xbet/makebet/request/presentation/MakeBetRequestView$$State$ShowCouponHasSameEventCommand;->apply(Lorg/xbet/makebet/request/presentation/MakeBetRequestView;)V

    return-void
.end method

.method public apply(Lorg/xbet/makebet/request/presentation/MakeBetRequestView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestView$$State$ShowCouponHasSameEventCommand;->singleBetGame:Ly70/c;

    iget-object v1, p0, Lorg/xbet/makebet/request/presentation/MakeBetRequestView$$State$ShowCouponHasSameEventCommand;->betInfo:Ly70/b;

    invoke-interface {p1, v0, v1}, Lorg/xbet/makebet/request/presentation/MakeBetRequestView;->showCouponHasSameEvent(Ly70/c;Ly70/b;)V

    return-void
.end method
