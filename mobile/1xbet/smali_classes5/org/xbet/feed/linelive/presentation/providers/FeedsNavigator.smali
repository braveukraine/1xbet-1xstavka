.class public interface abstract Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigator;
.super Ljava/lang/Object;
.source "FeedsNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigator;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Ly70/c;",
        "singleBetGame",
        "Ly70/b;",
        "betInfo",
        "Lr90/x;",
        "showMakeBet",
        "Landroid/content/Context;",
        "context",
        "",
        "requestKey",
        "showCouponHasSameEvent",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract showCouponHasSameEvent(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showMakeBet(Landroidx/fragment/app/FragmentManager;Ly70/c;Ly70/b;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly70/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method