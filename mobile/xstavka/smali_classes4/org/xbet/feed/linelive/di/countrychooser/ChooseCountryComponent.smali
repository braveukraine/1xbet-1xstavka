.class public interface abstract Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryComponent;
.super Ljava/lang/Object;
.source "ChooseCountryComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0001\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/di/countrychooser/ChooseCountryComponent;",
        "",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;",
        "fragment",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;",
        "providePresenter",
        "Factory",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lorg/xbet/feed/linelive/di/LineLiveScope;
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;)V
    .param p1    # Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract providePresenter()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
