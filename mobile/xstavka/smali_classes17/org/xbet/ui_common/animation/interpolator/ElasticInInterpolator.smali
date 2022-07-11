.class public final Lorg/xbet/ui_common/animation/interpolator/ElasticInInterpolator;
.super Ljava/lang/Object;
.source "ElasticInInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/animation/interpolator/ElasticInInterpolator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/ui_common/animation/interpolator/ElasticInInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "durationMillis",
        "",
        "(F)V",
        "mDuration",
        "getInterpolation",
        "input",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/xbet/ui_common/animation/interpolator/ElasticInInterpolator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final _2PI:F = 6.2831f


# instance fields
.field private final mDuration:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/animation/interpolator/ElasticInInterpolator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/animation/interpolator/ElasticInInterpolator$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/animation/interpolator/ElasticInInterpolator;->Companion:Lorg/xbet/ui_common/animation/interpolator/ElasticInInterpolator$Companion;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lorg/xbet/ui_common/animation/interpolator/ElasticInInterpolator;->mDuration:F

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Animation duration cannot be negative"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return v2

    .line 1
    :cond_3
    iget v0, p0, Lorg/xbet/ui_common/animation/interpolator/ElasticInInterpolator;->mDuration:F

    float-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double v0, v0, v2

    const/4 v2, 0x4

    int-to-double v2, v2

    div-double v2, v0, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/16 v6, -0xa

    int-to-float v6, v6

    mul-float v6, v6, p1

    float-to-double v6, v6

    .line 2
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, v6

    iget v8, p0, Lorg/xbet/ui_common/animation/interpolator/ElasticInInterpolator;->mDuration:F

    mul-float p1, p1, v8

    float-to-double v8, p1

    sub-double/2addr v8, v2

    const p1, 0x40c90f28

    float-to-double v2, p1

    mul-double v8, v8, v2

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    add-double/2addr v4, v6

    const-wide/16 v0, 0x0

    add-double/2addr v4, v0

    double-to-float p1, v4

    return p1
.end method
