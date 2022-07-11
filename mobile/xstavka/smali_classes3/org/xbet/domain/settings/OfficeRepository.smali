.class public interface abstract Lorg/xbet/domain/settings/OfficeRepository;
.super Ljava/lang/Object;
.source "OfficeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000cH&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H&J\u0008\u0010\u0012\u001a\u00020\u0005H&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bH&J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0013H&J\u0008\u0010\u0017\u001a\u00020\u0013H&J\u0008\u0010\u0018\u001a\u00020\u0005H&J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000bH&J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH&J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH&J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH&J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH&\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/domain/settings/OfficeRepository;",
        "",
        "",
        "needToUpdateHeader",
        "value",
        "Lca0/y;",
        "updateHeaderState",
        "needToUpdateProfile",
        "updateProfileState",
        "needToUpdateSettings",
        "updateSettingsState",
        "Lg90/v;",
        "",
        "getNonCalcBetSum",
        "betSum",
        "updateNonCalcBetSum",
        "Lg90/o;",
        "subscribeToNonCalcBet",
        "clearNonCalcBetSum",
        "",
        "getSecurityLevelStage",
        "levelStage",
        "updateSecurityLevelStage",
        "getNotSetSecurityStageValue",
        "clearOfficeDataStore",
        "Lorg/xbet/domain/settings/models/AppLinkModel;",
        "getAppLink",
        "testUser",
        "testBuild",
        "",
        "pass",
        "checkTestSectionPass",
        "getBankConfig",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkTestSectionPass(Ljava/lang/String;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract clearNonCalcBetSum()V
.end method

.method public abstract clearOfficeDataStore()V
.end method

.method public abstract getAppLink()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/domain/settings/models/AppLinkModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBankConfig()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNonCalcBetSum()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotSetSecurityStageValue()I
.end method

.method public abstract getSecurityLevelStage()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract needToUpdateHeader()Z
.end method

.method public abstract needToUpdateProfile()Z
.end method

.method public abstract needToUpdateSettings()Z
.end method

.method public abstract subscribeToNonCalcBet()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract testBuild()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract testUser()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateHeaderState(Z)V
.end method

.method public abstract updateNonCalcBetSum(D)V
.end method

.method public abstract updateProfileState(Z)V
.end method

.method public abstract updateSecurityLevelStage(I)V
.end method

.method public abstract updateSettingsState(Z)V
.end method
