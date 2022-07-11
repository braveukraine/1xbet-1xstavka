.class public final Lxc/a$a;
.super Ljava/lang/Object;
.source "OpenBannerSectionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public static synthetic a(Lxc/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lh5/c;ILjava/lang/String;JZZILjava/lang/Object;)Z
    .locals 11

    if-nez p10, :cond_2

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v9, p7

    invoke-interface/range {v2 .. v10}, Lxc/a;->openBannerSection(Lorg/xbet/ui_common/router/BaseOneXRouter;Lh5/c;ILjava/lang/String;JZZ)Z

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: openBannerSection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
