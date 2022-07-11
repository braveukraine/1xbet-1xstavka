.class public Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State$ShowNoDataErrorCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PlayerInfoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowNoDataErrorCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State;

.field public final visibility:Z


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State$ShowNoDataErrorCommand;->this$0:Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showNoDataError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State$ShowNoDataErrorCommand;->visibility:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State$ShowNoDataErrorCommand;->apply(Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView$$State$ShowNoDataErrorCommand;->visibility:Z

    invoke-interface {p1, v0}, Lorg/xbet/client1/statistic/presentation/views/PlayerInfoView;->showNoDataError(Z)V

    return-void
.end method
