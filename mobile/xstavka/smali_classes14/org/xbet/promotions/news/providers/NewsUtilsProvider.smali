.class public interface abstract Lorg/xbet/promotions/news/providers/NewsUtilsProvider;
.super Ljava/lang/Object;
.source "NewsUtilsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/providers/NewsUtilsProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J>\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&J:\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J0\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00120\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\nH&R\u0014\u0010\u0018\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/promotions/news/providers/NewsUtilsProvider;",
        "",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lm5/c;",
        "banner",
        "",
        "gameName",
        "",
        "accountId",
        "",
        "bonusCurrency",
        "showNavBar",
        "startAction",
        "",
        "position",
        "openBannerSection",
        "",
        "Lca0/m;",
        "Lkotlin/Function0;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "createBannerFragments",
        "getUNKNOWN_POSITION",
        "()I",
        "UNKNOWN_POSITION",
        "getDAILY_TOURNAMENT_BANNER_ID",
        "DAILY_TOURNAMENT_BANNER_ID",
        "getDAILY_TOURNAMENT_TRANSLATION_ID",
        "()Ljava/lang/String;",
        "DAILY_TOURNAMENT_TRANSLATION_ID",
        "getTIMER",
        "()J",
        "TIMER",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract createBannerFragments(Lm5/c;Z)Ljava/util/List;
    .param p1    # Lm5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/c;",
            "Z)",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Lka0/a<",
            "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDAILY_TOURNAMENT_BANNER_ID()I
.end method

.method public abstract getDAILY_TOURNAMENT_TRANSLATION_ID()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTIMER()J
.end method

.method public abstract getUNKNOWN_POSITION()I
.end method

.method public abstract openBannerSection(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;ILjava/lang/String;JZ)Z
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startAction(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;Ljava/lang/String;JZZ)Z
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
