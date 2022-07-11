.class public final Lorg/xbet/ui_common/circle_indicator/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/circle_indicator/Config$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001:\u0001!B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/ui_common/circle_indicator/Config;",
        "",
        "()V",
        "animatorResId",
        "",
        "getAnimatorResId",
        "()I",
        "setAnimatorResId",
        "(I)V",
        "animatorReverseResId",
        "getAnimatorReverseResId",
        "setAnimatorReverseResId",
        "backgroundResId",
        "getBackgroundResId",
        "setBackgroundResId",
        "gravity",
        "getGravity",
        "setGravity",
        "height",
        "getHeight",
        "setHeight",
        "margin",
        "getMargin",
        "setMargin",
        "orientation",
        "getOrientation",
        "setOrientation",
        "unselectedBackgroundId",
        "getUnselectedBackgroundId",
        "setUnselectedBackgroundId",
        "width",
        "getWidth",
        "setWidth",
        "Builder",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private animatorResId:I

.field private animatorReverseResId:I

.field private backgroundResId:I

.field private gravity:I

.field private height:I

.field private margin:I

.field private orientation:I

.field private unselectedBackgroundId:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->width:I

    .line 3
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->height:I

    .line 4
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->margin:I

    .line 5
    sget v0, Lorg/xbet/ui_common/R$animator;->scale_with_alpha:I

    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->animatorResId:I

    .line 6
    sget v0, Lorg/xbet/ui_common/R$drawable;->white_radius:I

    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->backgroundResId:I

    const/16 v0, 0x11

    .line 7
    iput v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->gravity:I

    return-void
.end method


# virtual methods
.method public final getAnimatorResId()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->animatorResId:I

    return v0
.end method

.method public final getAnimatorReverseResId()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->animatorReverseResId:I

    return v0
.end method

.method public final getBackgroundResId()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->backgroundResId:I

    return v0
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->gravity:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->height:I

    return v0
.end method

.method public final getMargin()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->margin:I

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->orientation:I

    return v0
.end method

.method public final getUnselectedBackgroundId()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->unselectedBackgroundId:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lorg/xbet/ui_common/circle_indicator/Config;->width:I

    return v0
.end method

.method public final setAnimatorResId(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/Config;->animatorResId:I

    return-void
.end method

.method public final setAnimatorReverseResId(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/Config;->animatorReverseResId:I

    return-void
.end method

.method public final setBackgroundResId(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/Config;->backgroundResId:I

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/Config;->gravity:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/Config;->height:I

    return-void
.end method

.method public final setMargin(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/Config;->margin:I

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/Config;->orientation:I

    return-void
.end method

.method public final setUnselectedBackgroundId(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/Config;->unselectedBackgroundId:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/circle_indicator/Config;->width:I

    return-void
.end method
