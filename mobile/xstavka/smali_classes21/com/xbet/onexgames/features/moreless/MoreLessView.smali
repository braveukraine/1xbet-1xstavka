.class public interface abstract Lcom/xbet/onexgames/features/moreless/MoreLessView;
.super Ljava/lang/Object;
.source "MoreLessView.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/common/NewOneXBonusesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/moreless/MoreLessView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H&J\u0016\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006H&J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\'J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH&J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH&J\u0008\u0010 \u001a\u00020\u0004H&\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/moreless/MoreLessView;",
        "Lcom/xbet/onexgames/features/common/NewOneXBonusesView;",
        "",
        "number",
        "Lca0/y;",
        "e6",
        "",
        "blinking",
        "u2",
        "visible",
        "m1",
        "v7",
        "Rg",
        "l4",
        "",
        "",
        "coefficients",
        "B",
        "enabled",
        "W5",
        "x6",
        "message",
        "showToast",
        "Lcom/xbet/onexgames/features/moreless/MoreLessView$a;",
        "moreLessScreen",
        "Ae",
        "Lcom/xbet/onexgames/features/moreless/views/MoreLessLampView$b;",
        "light",
        "i7",
        "",
        "sumWin",
        "m",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract Ae(Lcom/xbet/onexgames/features/moreless/MoreLessView$a;)V
    .param p1    # Lcom/xbet/onexgames/features/moreless/MoreLessView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract B(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Rg(Z)V
.end method

.method public abstract W5(Z)V
.end method

.method public abstract a()V
.end method

.method public abstract e6(I)V
.end method

.method public abstract i7(Lcom/xbet/onexgames/features/moreless/views/MoreLessLampView$b;)V
    .param p1    # Lcom/xbet/onexgames/features/moreless/views/MoreLessLampView$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l4(Z)V
.end method

.method public abstract m(F)V
.end method

.method public abstract m1(Z)V
.end method

.method public abstract showToast(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/SkipStrategy;
    .end annotation
.end method

.method public abstract u2(Z)V
.end method

.method public abstract v7(I)V
.end method

.method public abstract x6(I)V
.end method
