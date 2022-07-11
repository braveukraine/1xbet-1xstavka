.class public Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView$$State$OnTopDataLoadedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "WidgetTopView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnTopDataLoadedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView;",
        ">;"
    }
.end annotation


# instance fields
.field public final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView$$State$OnTopDataLoadedCommand;->this$0:Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "onTopDataLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView$$State$OnTopDataLoadedCommand;->games:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView$$State$OnTopDataLoadedCommand;->apply(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView$$State$OnTopDataLoadedCommand;->games:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/xbet/features/widget/ui/views/WidgetTopView;->onTopDataLoaded(Ljava/util/List;)V

    return-void
.end method
