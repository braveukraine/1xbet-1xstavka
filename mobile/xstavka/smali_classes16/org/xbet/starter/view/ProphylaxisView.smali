.class public interface abstract Lorg/xbet/starter/view/ProphylaxisView;
.super Ljava/lang/Object;
.source "ProphylaxisView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/starter/view/ProphylaxisView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lorg/xbet/starter/prophylaxis/models/Prophylaxis;",
        "prophylaxis",
        "Lca0/y;",
        "onProphylaxisLoaded",
        "onHighLoad",
        "goToStarter",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract goToStarter()V
.end method

.method public abstract onHighLoad(Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V
    .param p1    # Lorg/xbet/starter/prophylaxis/models/Prophylaxis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onProphylaxisLoaded(Lorg/xbet/starter/prophylaxis/models/Prophylaxis;)V
    .param p1    # Lorg/xbet/starter/prophylaxis/models/Prophylaxis;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
