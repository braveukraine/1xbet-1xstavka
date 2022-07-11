.class public interface abstract Lorg/xbet/client1/new_arch/di/office/OfficeComponent;
.super Ljava/lang/Object;
.source "OfficeComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/office/OfficeComponent$AddPassPresenterFactory;,
        Lorg/xbet/client1/new_arch/di/office/OfficeComponent$BonusPromotionPresenterFactory;,
        Lorg/xbet/client1/new_arch/di/office/OfficeComponent$BonusAgreementsPresenterFactory;,
        Lorg/xbet/client1/new_arch/di/office/OfficeComponent$ShareAppByQrPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/office/OfficeComponent;",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/bonuses/BonusPromotionFragment;",
        "fragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;",
        "Lorg/xbet/annual_report/fragments/AnnualReportFragment;",
        "Lorg/xbet/annual_report/fragments/ReportByYearFragment;",
        "Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;",
        "Lorg/xbet/cashback/fragments/VipCashbackFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;",
        "Lcom/xbet/shake/fragments/HandShakeSettingsFragment;",
        "Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/fragments/ShareAppByQrFragment;",
        "AddPassPresenterFactory",
        "BonusAgreementsPresenterFactory",
        "BonusPromotionPresenterFactory",
        "ShareAppByQrPresenterFactory",
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
.method public abstract inject(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;)V
    .param p1    # Lcom/xbet/shake/fragments/HandShakeSettingsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)V
    .param p1    # Lorg/xbet/annual_report/fragments/AnnualReportFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/annual_report/fragments/ReportByYearFragment;)V
    .param p1    # Lorg/xbet/annual_report/fragments/ReportByYearFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;)V
    .param p1    # Lorg/xbet/cashback/fragments/OneMoreCashbackFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/cashback/fragments/VipCashbackFragment;)V
    .param p1    # Lorg/xbet/cashback/fragments/VipCashbackFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/BonusPromotionFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/bonuses/BonusPromotionFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/bonuses/bonus_agreements/BonusAgreementsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/fragments/ShareAppByQrFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/child/settings/parts/shareapp/fragments/ShareAppByQrFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;)V
    .param p1    # Lorg/xbet/feature/transactionhistory/view/TransactionsHistoryFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;)V
    .param p1    # Lorg/xbet/registration/registration/ui/starter/login/AddPassFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
