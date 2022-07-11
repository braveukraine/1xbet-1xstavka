.class public Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$InitShowcaseChipsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ShowcaseView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitShowcaseChipsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseView;",
        ">;"
    }
.end annotation


# instance fields
.field public final showcaseItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$InitShowcaseChipsCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "initShowcaseChips"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$InitShowcaseChipsCommand;->showcaseItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$InitShowcaseChipsCommand;->apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$InitShowcaseChipsCommand;->showcaseItems:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->initShowcaseChips(Ljava/util/List;)V

    return-void
.end method
