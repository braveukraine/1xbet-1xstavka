.class public Lorg/xbet/identification/views/CupisFillView$$State$FillUserDataCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CupisFillView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/identification/views/CupisFillView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FillUserDataCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/identification/views/CupisFillView;",
        ">;"
    }
.end annotation


# instance fields
.field public final cupisPrefix:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/identification/views/CupisFillView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/identification/views/CupisFillView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/views/CupisFillView$$State$FillUserDataCommand;->this$0:Lorg/xbet/identification/views/CupisFillView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "fillUserData"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/views/CupisFillView$$State$FillUserDataCommand;->cupisPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/views/CupisFillView;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/views/CupisFillView$$State$FillUserDataCommand;->apply(Lorg/xbet/identification/views/CupisFillView;)V

    return-void
.end method

.method public apply(Lorg/xbet/identification/views/CupisFillView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/views/CupisFillView$$State$FillUserDataCommand;->cupisPrefix:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/identification/views/CupisFillView;->fillUserData(Ljava/lang/String;)V

    return-void
.end method
