.class final Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView$rect$2;
.super Lkotlin/jvm/internal/q;
.source "RoundCornerImageView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/RectF;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView$rect$2;->this$0:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/RectF;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView$rect$2;->this$0:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView$rect$2;->this$0:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView$rect$2;->invoke()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method
