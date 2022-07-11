.class public Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$UpdateFavoriteCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ShowcaseLineLiveChampsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateFavoriteCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final champId:J

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$UpdateFavoriteCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateFavorite"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$UpdateFavoriteCommand;->champId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$UpdateFavoriteCommand;->apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$UpdateFavoriteCommand;->champId:J

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;->updateFavorite(J)V

    return-void
.end method
