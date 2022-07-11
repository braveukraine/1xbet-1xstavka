.class public Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InitAdapterCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CoreLineLiveView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitAdapterCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betTypeIsDecimal:Z

.field public final gameBetMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

.field public final pagesCount:I

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InitAdapterCommand;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "initAdapter"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InitAdapterCommand;->gameBetMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InitAdapterCommand;->betTypeIsDecimal:Z

    .line 5
    iput p4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InitAdapterCommand;->pagesCount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InitAdapterCommand;->apply(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InitAdapterCommand;->gameBetMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InitAdapterCommand;->betTypeIsDecimal:Z

    iget v2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InitAdapterCommand;->pagesCount:I

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->initAdapter(Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V

    return-void
.end method
