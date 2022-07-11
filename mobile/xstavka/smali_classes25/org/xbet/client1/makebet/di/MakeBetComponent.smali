.class public interface abstract Lorg/xbet/client1/makebet/di/MakeBetComponent;
.super Ljava/lang/Object;
.source "MakeBetComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/makebet/di/MakeBetComponent$Factory;,
        Lorg/xbet/client1/makebet/di/MakeBetComponent$AutoBetPresenterFactory;,
        Lorg/xbet/client1/makebet/di/MakeBetComponent$MakeBetPresenterFactory;,
        Lorg/xbet/client1/makebet/di/MakeBetComponent$PromoBetPresenterFactory;,
        Lorg/xbet/client1/makebet/di/MakeBetComponent$SimpleBetPresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/di/MakeBetComponent;",
        "",
        "Lorg/xbet/client1/makebet/ui/MakeBetDialog;",
        "makeBetDialog",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/client1/makebet/simple/SimpleBetFragment;",
        "simpleBetFragment",
        "Lorg/xbet/client1/makebet/autobet/AutoBetFragment;",
        "autoBetFragment",
        "Lorg/xbet/client1/makebet/promo/PromoBetFragment;",
        "promoBetFragment",
        "AutoBetPresenterFactory",
        "Factory",
        "MakeBetPresenterFactory",
        "PromoBetPresenterFactory",
        "SimpleBetPresenterFactory",
        "makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/client1/makebet/autobet/AutoBetFragment;)V
    .param p1    # Lorg/xbet/client1/makebet/autobet/AutoBetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/makebet/promo/PromoBetFragment;)V
    .param p1    # Lorg/xbet/client1/makebet/promo/PromoBetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/makebet/simple/SimpleBetFragment;)V
    .param p1    # Lorg/xbet/client1/makebet/simple/SimpleBetFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/client1/makebet/ui/MakeBetDialog;)V
    .param p1    # Lorg/xbet/client1/makebet/ui/MakeBetDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
