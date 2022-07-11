.class public Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty2Command;
.super Lmoxy/viewstate/ViewCommand;
.source "ResultsEventsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowEmpty2Command"
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

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty2Command;->this$0:Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showEmpty"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty2Command;->arg0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty2Command;->apply(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$ShowEmpty2Command;->arg0:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/RefreshableView;->showEmpty(Ljava/lang/String;)V

    return-void
.end method
