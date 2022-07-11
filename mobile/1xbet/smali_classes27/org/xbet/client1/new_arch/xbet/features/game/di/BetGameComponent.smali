.class public interface abstract Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent;
.super Ljava/lang/Object;
.source "BetGameComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$BetCyberHeaderPresenterFactory;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$BetHeaderTimePresenterFactory;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$CSStatisticFragmentPresenterFactory;,
        Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent$DotaStatisticPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0004\u000c\r\u000e\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/features/game/di/BetGameComponent;",
        "",
        "Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;",
        "Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;",
        "activity",
        "Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;",
        "Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;",
        "BetCyberHeaderPresenterFactory",
        "BetHeaderTimePresenterFactory",
        "CSStatisticFragmentPresenterFactory",
        "DotaStatisticPresenterFactory",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;)V
    .param p1    # Lorg/xbet/client1/presentation/fragment/bet/BetHeaderScoreFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/CSStatisticActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/BetHeaderCSStatisticFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/DotaStatisticFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticLogsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;)V
    .param p1    # Lorg/xbet/client1/statistic/presentation/fragments/cs/CSStatisticTeamsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
