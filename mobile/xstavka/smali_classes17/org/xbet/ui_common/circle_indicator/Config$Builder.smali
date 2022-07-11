.class public final Lorg/xbet/ui_common/circle_indicator/Config$Builder;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/circle_indicator/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/ui_common/circle_indicator/Config$Builder;",
        "",
        "()V",
        "mConfig",
        "Lorg/xbet/ui_common/circle_indicator/Config;",
        "animator",
        "animatorResId",
        "",
        "animatorReverse",
        "animatorReverseResId",
        "build",
        "drawable",
        "backgroundResId",
        "drawableUnselected",
        "unselectedBackgroundId",
        "gravity",
        "height",
        "margin",
        "orientation",
        "width",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mConfig:Lorg/xbet/ui_common/circle_indicator/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/circle_indicator/Config;

    invoke-direct {v0}, Lorg/xbet/ui_common/circle_indicator/Config;-><init>()V

    iput-object v0, p0, Lorg/xbet/ui_common/circle_indicator/Config$Builder;->mConfig:Lorg/xbet/ui_common/circle_indicator/Config;

    return-void
.end method


# virtual methods
.method public final animator(I)Lorg/xbet/ui_common/circle_indicator/Config$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/Config$Builder;->mConfig:Lorg/xbet/ui_common/circle_indicator/Config;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/circle_indicator/Config;->setAnimatorResId(I)V

    return-object p0
.end method

.method public final animatorReverse(I)Lorg/xbet/ui_common/circle_indicator/Config$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/Config$Builder;->mConfig:Lorg/xbet/ui_common/circle_indicator/Config;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/circle_indicator/Config;->setAnimatorReverseResId(I)V

    return-object p0
.end method

.method public final build()Lorg/xbet/ui_common/circle_indicator/Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/Config$Builder;->mConfig:Lorg/xbet/ui_common/circle_indicator/Config;

    return-object v0
.end method

.method public final drawable(I)Lorg/xbet/ui_common/circle_indicator/Config$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/Config$Builder;->mConfig:Lorg/xbet/ui_common/circle_indicator/Config;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/circle_indicator/Config;->setBackgroundResId(I)V

    return-object p0
.end method

.method public final drawableUnselected(I)Lorg/xbet/ui_common/circle_indicator/Config$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/Config$Builder;->mConfig:Lorg/xbet/ui_common/circle_indicator/Config;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/circle_indicator/Config;->setUnselectedBackgroundId(I)V

    return-object p0
.end method

.method public final gravity(I)Lorg/xbet/ui_common/circle_indicator/Config$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/Config$Builder;->mConfig:Lorg/xbet/ui_common/circle_indicator/Config;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/circle_indicator/Config;->setGravity(I)V

    return-object p0
.end method

.method public final height(I)Lorg/xbet/ui_common/circle_indicator/Config$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/Config$Builder;->mConfig:Lorg/xbet/ui_common/circle_indicator/Config;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/circle_indicator/Config;->setHeight(I)V

    return-object p0
.end method

.method public final margin(I)Lorg/xbet/ui_common/circle_indicator/Config$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/Config$Builder;->mConfig:Lorg/xbet/ui_common/circle_indicator/Config;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/circle_indicator/Config;->setMargin(I)V

    return-object p0
.end method

.method public final orientation(I)Lorg/xbet/ui_common/circle_indicator/Config$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/Config$Builder;->mConfig:Lorg/xbet/ui_common/circle_indicator/Config;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/circle_indicator/Config;->setOrientation(I)V

    return-object p0
.end method

.method public final width(I)Lorg/xbet/ui_common/circle_indicator/Config$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/circle_indicator/Config$Builder;->mConfig:Lorg/xbet/ui_common/circle_indicator/Config;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/circle_indicator/Config;->setWidth(I)V

    return-object p0
.end method
