.class public final Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "ImageUtilitiesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
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
.method public static synthetic loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 1
    sget-object p4, Lorg/xbet/ui_common/utils/image/ImageCropType;->SQUARE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const-string p6, ""

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-interface/range {v0 .. v6}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;->loadTeamLogo(Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadTeamLogo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setPairAvatars$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;Landroid/widget/ImageView;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;->setPairAvatars(Landroid/widget/ImageView;Landroid/widget/ImageView;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setPairAvatars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
