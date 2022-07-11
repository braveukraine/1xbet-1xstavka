.class public final Lorg/xbet/ui_common/utils/IconsHelperInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "IconsHelperInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/utils/IconsHelperInterface;
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
.method public static synthetic loadSportGameBackground$default(Lorg/xbet/ui_common/utils/IconsHelperInterface;Landroid/widget/ImageView;JZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSportGameBackground(Landroid/widget/ImageView;JZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadSportGameBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setImageIcon$default(Lorg/xbet/ui_common/utils/IconsHelperInterface;Landroid/widget/ImageView;JZIIILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget p5, Lorg/xbet/ui_common/R$attr;->primaryColorNew:I

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 2
    sget p6, Lorg/xbet/ui_common/R$color;->black_15:I

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->setImageIcon(Landroid/widget/ImageView;JZII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setImageIcon"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setImageIconInactiveWithAttr$default(Lorg/xbet/ui_common/utils/IconsHelperInterface;Landroid/widget/ImageView;JZIIILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget p5, Lorg/xbet/ui_common/R$attr;->primaryColorNew:I

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 2
    sget p6, Lorg/xbet/ui_common/R$attr;->controlsBackgroundNew:I

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 3
    invoke-interface/range {v0 .. v6}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->setImageIconInactiveWithAttr(Landroid/widget/ImageView;JZII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setImageIconInactiveWithAttr"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
