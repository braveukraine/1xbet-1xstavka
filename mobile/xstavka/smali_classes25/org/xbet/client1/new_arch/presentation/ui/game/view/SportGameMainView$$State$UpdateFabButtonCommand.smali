.class public Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State$UpdateFabButtonCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SportGameMainView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateFabButtonCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;",
        ">;"
    }
.end annotation


# instance fields
.field public final firstFabInit:Z

.field public final game:Lcom/xbet/zip/model/zip/game/GameZip;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State;Lcom/xbet/zip/model/zip/game/GameZip;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State$UpdateFabButtonCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateFabButton"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State$UpdateFabButtonCommand;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State$UpdateFabButtonCommand;->firstFabInit:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State$UpdateFabButtonCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State$UpdateFabButtonCommand;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-boolean v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView$$State$UpdateFabButtonCommand;->firstFabInit:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameMainView;->updateFabButton(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    return-void
.end method
