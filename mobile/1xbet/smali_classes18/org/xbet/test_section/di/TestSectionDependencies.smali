.class public interface abstract Lorg/xbet/test_section/di/TestSectionDependencies;
.super Ljava/lang/Object;
.source "TestSectionDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/test_section/di/TestSectionDependencies;",
        "",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lzi/k;",
        "testRepository",
        "Lorg/xbet/test_section/di/TestSectionProvider;",
        "testSectionProvider",
        "Lorg/xbet/casino/navigation/CasinoScreenFactory;",
        "casinoScreenFactory",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "test_section_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract casinoScreenFactory()Lorg/xbet/casino/navigation/CasinoScreenFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract errorHandler()Lorg/xbet/ui_common/utils/ErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract geoInteractorProvider()Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract logManager()Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract testRepository()Lzi/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract testSectionProvider()Lorg/xbet/test_section/di/TestSectionProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
