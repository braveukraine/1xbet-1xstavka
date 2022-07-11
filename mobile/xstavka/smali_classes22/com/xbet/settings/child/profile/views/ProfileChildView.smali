.class public interface abstract Lcom/xbet/settings/child/profile/views/ProfileChildView;
.super Ljava/lang/Object;
.source "ProfileChildView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008g\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0008\u0010\u0015\u001a\u00020\u0008H&J\u0008\u0010\u0016\u001a\u00020\u0008H&J\u0008\u0010\u0017\u001a\u00020\u0008H&J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0008\u0010\u0019\u001a\u00020\u0008H&J\u0008\u0010\u001a\u001a\u00020\u0008H&J\u0008\u0010\u001b\u001a\u00020\u0008H&J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010\u001f\u001a\u00020\u0008H&J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0002H&J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0002H&J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0002H&J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0008\u0010(\u001a\u00020\u0008H&J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H&J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0011H&J\u0008\u0010,\u001a\u00020\u0008H&J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0011H&J\u0010\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0011H&\u00a8\u00061"
    }
    d2 = {
        "Lcom/xbet/settings/child/profile/views/ProfileChildView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "showTransactionHistory",
        "showAnnualReport",
        "showUploadDocuments",
        "showFinancialSecurity",
        "showRewardSystem",
        "Lca0/y;",
        "d2",
        "showRbkBank",
        "Yf",
        "show",
        "le",
        "Lorg/xbet/domain/settings/models/BalanceDataModel;",
        "balanceData",
        "t4",
        "",
        "documentName",
        "d3",
        "k8",
        "h4",
        "k4",
        "d8",
        "F0",
        "showBonusBalanceDialog",
        "l",
        "i",
        "Lorg/xbet/domain/security/models/SecurityLevel;",
        "securityLevel",
        "Fc",
        "V5",
        "C1",
        "qrCodeEnableValue",
        "q3",
        "checked",
        "Be",
        "needAuth",
        "k6",
        "rh",
        "Nc",
        "b8",
        "message",
        "Ec",
        "N1",
        "notCalcBet",
        "c6",
        "lastCard",
        "ah",
        "settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract Be(Z)V
.end method

.method public abstract C1(Z)V
.end method

.method public abstract Ec(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract F0(Z)V
.end method

.method public abstract Fc(Lorg/xbet/domain/security/models/SecurityLevel;)V
    .param p1    # Lorg/xbet/domain/security/models/SecurityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract N1()V
.end method

.method public abstract Nc()V
.end method

.method public abstract V5()V
.end method

.method public abstract Yf(Z)V
.end method

.method public abstract ah(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b8(Z)V
.end method

.method public abstract c6(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d2(ZZZZZ)V
.end method

.method public abstract d3(ZLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d8()V
.end method

.method public abstract h4()V
.end method

.method public abstract i()V
.end method

.method public abstract k4()V
.end method

.method public abstract k6(Z)V
.end method

.method public abstract k8(Z)V
.end method

.method public abstract l()V
.end method

.method public abstract le(Z)V
.end method

.method public abstract q3(Z)V
.end method

.method public abstract rh(Z)V
.end method

.method public abstract showBonusBalanceDialog()V
.end method

.method public abstract t4(Lorg/xbet/domain/settings/models/BalanceDataModel;)V
    .param p1    # Lorg/xbet/domain/settings/models/BalanceDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
