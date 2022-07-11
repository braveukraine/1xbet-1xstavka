.class public interface abstract Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView;
.super Ljava/lang/Object;
.source "TimeFilterDialogView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lr90/m;",
        "",
        "time",
        "Lr90/x;",
        "updatePeriodTime",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract updatePeriodTime(Lr90/m;)V
    .param p1    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
