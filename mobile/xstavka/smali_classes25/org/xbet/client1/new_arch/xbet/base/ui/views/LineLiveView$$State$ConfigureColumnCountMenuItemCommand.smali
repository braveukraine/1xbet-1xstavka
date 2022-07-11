.class public Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$$State$ConfigureColumnCountMenuItemCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "LineLiveView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureColumnCountMenuItemCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final gameBetMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$$State;Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$$State$ConfigureColumnCountMenuItemCommand;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureColumnCountMenuItem"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$$State$ConfigureColumnCountMenuItemCommand;->gameBetMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$$State$ConfigureColumnCountMenuItemCommand;->apply(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView$$State$ConfigureColumnCountMenuItemCommand;->gameBetMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/LineLiveView;->configureColumnCountMenuItem(Lorg/xbet/domain/betting/models/GamesListAdapterMode;)V

    return-void
.end method
