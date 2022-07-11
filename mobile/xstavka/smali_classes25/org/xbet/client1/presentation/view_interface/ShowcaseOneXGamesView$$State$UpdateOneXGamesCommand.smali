.class public Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView$$State$UpdateOneXGamesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ShowcaseOneXGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateOneXGamesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "+",
            "Ljava/util/List<",
            "Lf50/a;",
            ">;",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "+",
            "Ljava/util/List<",
            "Lf50/a;",
            ">;",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView$$State$UpdateOneXGamesCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateOneXGames"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView$$State$UpdateOneXGamesCommand;->games:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView$$State$UpdateOneXGamesCommand;->apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView$$State$UpdateOneXGamesCommand;->games:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseOneXGamesView;->updateOneXGames(Ljava/util/List;)V

    return-void
.end method
