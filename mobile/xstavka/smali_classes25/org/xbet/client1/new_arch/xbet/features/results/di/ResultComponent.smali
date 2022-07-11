.class public interface abstract Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent;
.super Ljava/lang/Object;
.source "ResultComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsEventsPresenterFactory;,
        Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent$ResultsLiveEventsPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0002\u0008\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultComponent;",
        "",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;",
        "resultsEventsFragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;",
        "resultsLiveEventsFragment",
        "ResultsEventsPresenterFactory",
        "ResultsLiveEventsPresenterFactory",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsEventsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/results/ui/fragments/ResultsLiveEventsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
