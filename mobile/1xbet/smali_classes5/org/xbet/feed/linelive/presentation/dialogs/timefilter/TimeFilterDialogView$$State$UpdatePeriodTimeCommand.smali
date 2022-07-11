.class public Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView$$State$UpdatePeriodTimeCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TimeFilterDialogView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdatePeriodTimeCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView$$State;

.field public final time:Lr90/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView$$State;Lr90/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView$$State$UpdatePeriodTimeCommand;->this$0:Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updatePeriodTime"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView$$State$UpdatePeriodTimeCommand;->time:Lr90/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView$$State$UpdatePeriodTimeCommand;->apply(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView$$State$UpdatePeriodTimeCommand;->time:Lr90/m;

    invoke-interface {p1, v0}, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView;->updatePeriodTime(Lr90/m;)V

    return-void
.end method
