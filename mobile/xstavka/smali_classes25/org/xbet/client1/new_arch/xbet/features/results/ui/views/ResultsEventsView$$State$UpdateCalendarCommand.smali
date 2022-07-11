.class public Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$UpdateCalendarCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ResultsEventsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateCalendarCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final calendar:Ljava/util/Calendar;

.field public final moreOneDays:Z

.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;ZLjava/util/Calendar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$UpdateCalendarCommand;->this$0:Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateCalendar"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$UpdateCalendarCommand;->moreOneDays:Z

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$UpdateCalendarCommand;->calendar:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$UpdateCalendarCommand;->apply(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$UpdateCalendarCommand;->moreOneDays:Z

    iget-object v1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$$State$UpdateCalendarCommand;->calendar:Ljava/util/Calendar;

    invoke-interface {p1, v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;->updateCalendar(ZLjava/util/Calendar;)V

    return-void
.end method
