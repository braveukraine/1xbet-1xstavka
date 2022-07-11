.class public final Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView$DefaultImpls;
.super Ljava/lang/Object;
.source "ResultsEventsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static showEmpty(Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;)V
    .locals 0
    .param p0    # Lorg/xbet/client1/new_arch/xbet/features/results/ui/views/ResultsEventsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lorg/xbet/ui_common/moxy/views/RefreshableView$DefaultImpls;->showEmpty(Lorg/xbet/ui_common/moxy/views/RefreshableView;)V

    return-void
.end method
