.class public Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$UpdateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ShowcaseLineLiveChampsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final champs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/ChampsBySportsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$UpdateCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "update"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$UpdateCommand;->champs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$UpdateCommand;->apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView$$State$UpdateCommand;->champs:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseLineLiveChampsView;->update(Ljava/util/List;)V

    return-void
.end method
