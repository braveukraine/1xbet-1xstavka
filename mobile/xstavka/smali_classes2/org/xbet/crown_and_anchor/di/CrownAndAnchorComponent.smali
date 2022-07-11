.class public interface abstract Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent;
.super Ljava/lang/Object;
.source "CrownAndAnchorComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$Factory;,
        Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorPresenterFactory;,
        Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorGamePresenterFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0003\u0008\t\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent;",
        "",
        "Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;",
        "activity",
        "Lca0/y;",
        "inject",
        "Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;",
        "crownAndAnchorFragment",
        "CrownAndAnchorGamePresenterFactory",
        "CrownAndAnchorPresenterFactory",
        "Factory",
        "crown_and_anchor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract inject(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;)V
    .param p1    # Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;)V
    .param p1    # Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
