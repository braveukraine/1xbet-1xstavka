.class public interface abstract Lorg/xbet/test_section/test_section/TestSectionView;
.super Ljava/lang/Object;
.source "TestSectionView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008g\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0016\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002H&J\u0008\u0010\u0010\u001a\u00020\u0008H&Jh\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0002H\'J\u0008\u0010\u001e\u001a\u00020\u0008H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/test_section/test_section/TestSectionView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "url",
        "",
        "force",
        "",
        "version",
        "Lr90/x;",
        "showUpdater",
        "",
        "Ld50/a;",
        "countries",
        "onCountriesCodeLoaded",
        "countryName",
        "onCountrySelected",
        "reboot",
        "sipPrefix",
        "isCasinoTest",
        "enableCybersportTest",
        "isShowOnlyTest",
        "isTestServer",
        "isSecondTestServer",
        "checkGeo",
        "testProphylaxis",
        "authenticatorEnabled",
        "testSupport",
        "sipCRMTest",
        "fakeWords",
        "configureViews",
        "hideAuthenticatorSwitch",
        "test_section_release"
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
.method public abstract configureViews(Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
    .end annotation
.end method

.method public abstract hideAuthenticatorSwitch()V
.end method

.method public abstract onCountriesCodeLoaded(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCountrySelected(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract reboot()V
.end method

.method public abstract showUpdater(Ljava/lang/String;ZI)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
