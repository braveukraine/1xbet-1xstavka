.class public interface abstract Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent;
.super Ljava/lang/Object;
.source "XbetComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$ChampsPresenterFactory;,
        Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$CoreLineLivePresenterFactory;,
        Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$GamesPresenterFactory;,
        Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent$SportsPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/di/XbetComponent;",
        "",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;",
        "Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;",
        "ChampsPresenterFactory",
        "CoreLineLivePresenterFactory",
        "GamesPresenterFactory",
        "SportsPresenterFactory",
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
.method public abstract inject(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/GamesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/SportsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;)V
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/betsonown/CountryChooserFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
