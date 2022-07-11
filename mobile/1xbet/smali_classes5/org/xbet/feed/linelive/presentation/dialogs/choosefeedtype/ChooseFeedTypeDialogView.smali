.class public interface abstract Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogView;
.super Ljava/lang/Object;
.source "ChooseFeedTypeDialogView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/dialogs/choosefeedtype/ChooseFeedTypeDialogView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenTypes",
        "Lr90/x;",
        "onScreenTypes",
        "",
        "lineLiveScreenTypeOrdinalPosition",
        "onScreenTypeSelected",
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
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract onScreenTypeSelected(I)V
.end method

.method public abstract onScreenTypes(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;)V"
        }
    .end annotation
.end method
