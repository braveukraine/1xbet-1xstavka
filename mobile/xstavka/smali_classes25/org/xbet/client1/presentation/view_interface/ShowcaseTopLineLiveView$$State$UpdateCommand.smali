.class public Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State$UpdateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ShowcaseTopLineLiveView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betTypeIsDecimal:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State$UpdateCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "update"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State$UpdateCommand;->items:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State$UpdateCommand;->betTypeIsDecimal:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State$UpdateCommand;->apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State$UpdateCommand;->items:Ljava/util/List;

    iget-boolean v1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView$$State$UpdateCommand;->betTypeIsDecimal:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseTopLineLiveView;->update(Ljava/util/List;Z)V

    return-void
.end method
