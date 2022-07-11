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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic openBannerSection$default(Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;ILjava/lang/String;JZILjava/lang/Object;)Z
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

    .line 1
    invoke-interface/range {v2 .. v9}, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;->openBannerSection(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;ILjava/lang/String;JZ)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: openBannerSection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic startAction$default(Lorg/xbet/promotions/news/providers/NewsUtilsProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;Ljava/lang/String;JZZILjava/lang/Object;)Z
    .locals 9

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v8, p7

    .line 1
    invoke-interface/range {v1 .. v8}, Lorg/xbet/promotions/news/providers/NewsUtilsProvider;->startAction(Lorg/xbet/ui_common/router/BaseOneXRouter;Lm5/c;Ljava/lang/String;JZZ)Z

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: startAction"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
