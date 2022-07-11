.class public interface abstract Lorg/xbet/feed/linelive/di/timeFilter/TimeFilterComponent;
.super Ljava/lang/Object;
.source "TimeFilterComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/di/timeFilter/TimeFilterComponent;",
        "",
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;",
        "providePresenter",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lorg/xbet/feed/linelive/di/sports/SportsFeedScope;
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;)V
    .param p1    # Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract providePresenter()Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
