.class public final Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView$DefaultImpls;
.super Ljava/lang/Object;
.source "NestedBetsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static handleSwipe(Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;)V
    .locals 0
    .param p0    # Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/xbet/feature/betconstructor/presentation/listeners/SwipeHandler$DefaultImpls;->handleSwipe(Lorg/xbet/feature/betconstructor/presentation/listeners/SwipeHandler;)V

    return-void
.end method

.method public static showEmpty(Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;)V
    .locals 0
    .param p0    # Lorg/xbet/feature/betconstructor/presentation/view/NestedBetsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/xbet/ui_common/moxy/views/RefreshableView$DefaultImpls;->showEmpty(Lorg/xbet/ui_common/moxy/views/RefreshableView;)V

    return-void
.end method
