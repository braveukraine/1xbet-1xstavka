.class public interface abstract Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;
.super Ljava/lang/Object;
.source "MakeBetRequestInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;",
        "",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "Lr90/x;",
        "showMakeBet",
        "showCouponHasSameEvent",
        "",
        "newCoupon",
        "navigateToEditCouponScreen",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract navigateToEditCouponScreen(Z)V
.end method

.method public abstract showCouponHasSameEvent(Ly70/c;Ly70/b;)V
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showMakeBet(Ly70/c;Ly70/b;)V
    .param p1    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
