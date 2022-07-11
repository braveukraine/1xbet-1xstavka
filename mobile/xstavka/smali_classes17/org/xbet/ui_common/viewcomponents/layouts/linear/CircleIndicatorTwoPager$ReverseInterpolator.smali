.class final Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$ReverseInterpolator;
.super Ljava/lang/Object;
.source "CircleIndicatorTwoPager.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReverseInterpolator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$ReverseInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)V",
        "getInterpolation",
        "",
        "value",
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
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager$ReverseInterpolator;->this$0:Lorg/xbet/ui_common/viewcomponents/layouts/linear/CircleIndicatorTwoPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
