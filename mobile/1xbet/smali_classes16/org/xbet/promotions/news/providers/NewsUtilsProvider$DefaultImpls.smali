.class public final Lorg/xbet/promotions/news/providers/NewsUtilsProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "NewsUtilsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/providers/NewsUtilsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic openBannerSection$default(Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lh5/c;ILjava/lang/String;JZILjava/lang/Object;)Z
    .locals 10

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p5

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;->openBannerSection(Lorg/xbet/ui_common/router/BaseOneXRouter;Lh5/c;ILjava/lang/String;JZ)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: openBannerSection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic startAction$default(Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lh5/c;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;->startAction(Lorg/xbet/ui_common/router/BaseOneXRouter;Lh5/c;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
