.class public Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State$OnMakeBetCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ShowcaseTopLineLiveView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnMakeBetCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betZip:Lcom/xbet/zip/model/zip/BetZip;

.field public final gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State;Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State$OnMakeBetCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onMakeBet"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State$OnMakeBetCommand;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State$OnMakeBetCommand;->betZip:Lcom/xbet/zip/model/zip/BetZip;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State$OnMakeBetCommand;->apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State$OnMakeBetCommand;->gameZip:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-object v1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State$OnMakeBetCommand;->betZip:Lcom/xbet/zip/model/zip/BetZip;

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;->onMakeBet(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method
