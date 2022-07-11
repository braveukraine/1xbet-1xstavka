.class public interface abstract Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;
.super Ljava/lang/Object;
.source "CasinoFragmentComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/di/fragment/CasinoFragmentComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;",
        "",
        "Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;",
        "fragment",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/casino/presentaion/fragments/CasinoCategoriesFragment;",
        "Lorg/xbet/casino/presentaion/fragments/CasinoTournamentsFragment;",
        "Lorg/xbet/casino/presentaion/fragments/CasinoFavoritesFragment;",
        "Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;",
        "Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;",
        "Factory",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lorg/xbet/casino/di/CasinoScope;
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/casino/presentaion/fragments/CasinoCategoriesFragment;)V
    .param p1    # Lorg/xbet/casino/presentaion/fragments/CasinoCategoriesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/casino/presentaion/fragments/CasinoFavoritesFragment;)V
    .param p1    # Lorg/xbet/casino/presentaion/fragments/CasinoFavoritesFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;)V
    .param p1    # Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;)V
    .param p1    # Lorg/xbet/casino/presentaion/fragments/CasinoPromoFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/casino/presentaion/fragments/CasinoTournamentsFragment;)V
    .param p1    # Lorg/xbet/casino/presentaion/fragments/CasinoTournamentsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;)V
    .param p1    # Lorg/xbet/casino/presentaion/fragments/MyCasinoFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
