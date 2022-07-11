.class public Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty1Command;
.super Lmoxy/viewstate/ViewCommand;
.source "ResultsEventsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowEmpty1Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0:Ljava/lang/String;

.field public final arg1:I

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty1Command;->this$0:Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showEmpty"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty1Command;->arg0:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty1Command;->arg1:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty1Command;->apply(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty1Command;->arg0:Ljava/lang/String;

    iget v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty1Command;->arg1:I

    invoke-interface {p1, v0, v1}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showEmpty(Ljava/lang/String;I)V

    return-void
.end method
