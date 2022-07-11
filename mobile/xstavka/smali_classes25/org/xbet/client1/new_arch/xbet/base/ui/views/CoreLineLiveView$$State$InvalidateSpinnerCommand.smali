.class public Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateSpinnerCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CoreLineLiveView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvalidateSpinnerCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betTypeIsDecimal:Z

.field public final gameBetMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

.field public final initialPagesCount:I

.field public final reselectItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;Ljava/util/List;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
            ">;",
            "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateSpinnerCommand;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "invalidateSpinner"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateSpinnerCommand;->reselectItems:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateSpinnerCommand;->gameBetMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateSpinnerCommand;->betTypeIsDecimal:Z

    .line 6
    iput p5, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateSpinnerCommand;->initialPagesCount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateSpinnerCommand;->apply(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateSpinnerCommand;->reselectItems:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateSpinnerCommand;->gameBetMode:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    iget-boolean v2, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateSpinnerCommand;->betTypeIsDecimal:Z

    iget v3, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView$$State$InvalidateSpinnerCommand;->initialPagesCount:I

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CoreLineLiveView;->invalidateSpinner(Ljava/util/List;Lorg/xbet/domain/betting/models/GamesListAdapterMode;ZI)V

    return-void
.end method
