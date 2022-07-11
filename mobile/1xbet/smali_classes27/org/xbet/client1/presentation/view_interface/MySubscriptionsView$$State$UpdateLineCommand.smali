.class public Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView$$State$UpdateLineCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MySubscriptionsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateLineCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betTypeIsDecimal:Z

.field public final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView$$State;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/GameZipItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView$$State$UpdateLineCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateLine"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView$$State$UpdateLineCommand;->games:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView$$State$UpdateLineCommand;->betTypeIsDecimal:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView$$State$UpdateLineCommand;->apply(Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView$$State$UpdateLineCommand;->games:Ljava/util/List;

    iget-boolean v1, p0, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView$$State$UpdateLineCommand;->betTypeIsDecimal:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/presentation/view_interface/MySubscriptionsView;->updateLine(Ljava/util/List;Z)V

    return-void
.end method
