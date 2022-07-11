.class public interface abstract Lorg/xbet/toto/di/TotoComponent;
.super Ljava/lang/Object;
.source "TotoComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/toto/di/TotoComponent$Builder;,
        Lorg/xbet/toto/di/TotoComponent$TotoAccurateOutcomesPresenterFactory;,
        Lorg/xbet/toto/di/TotoComponent$TotoHistoryPresenterFactory;,
        Lorg/xbet/toto/di/TotoComponent$TotoPresenterFactory;,
        Lorg/xbet/toto/di/TotoComponent$TotoSimpleBetPresenterFactory;,
        Lorg/xbet/toto/di/TotoComponent$TotoPromoBetPresenterFactory;,
        Lorg/xbet/toto/di/TotoComponent$MakeBetPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001:\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/toto/di/TotoComponent;",
        "",
        "Lorg/xbet/toto/fragments/TotoFragment;",
        "fragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/toto/fragments/TotoHistoryFragment;",
        "Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;",
        "Lorg/xbet/toto/bet/MakeBetDialog;",
        "makeBetDialog",
        "Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;",
        "totoSimpleBetFragment",
        "Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;",
        "totoPromoBetFragment",
        "Builder",
        "MakeBetPresenterFactory",
        "TotoAccurateOutcomesPresenterFactory",
        "TotoHistoryPresenterFactory",
        "TotoPresenterFactory",
        "TotoPromoBetPresenterFactory",
        "TotoSimpleBetPresenterFactory",
        "toto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/toto/bet/MakeBetDialog;)V
    .param p1    # Lorg/xbet/toto/bet/MakeBetDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;)V
    .param p1    # Lorg/xbet/toto/bet/promo/TotoPromoBetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;)V
    .param p1    # Lorg/xbet/toto/bet/simple/TotoSimpleBetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;)V
    .param p1    # Lorg/xbet/toto/fragments/TotoAccurateOutcomesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/toto/fragments/TotoFragment;)V
    .param p1    # Lorg/xbet/toto/fragments/TotoFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/toto/fragments/TotoHistoryFragment;)V
    .param p1    # Lorg/xbet/toto/fragments/TotoHistoryFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
