.class final Lcom/xbet/onexgames/features/common/views/other/RadialProgressView$c;
.super Lkotlin/jvm/internal/q;
.source "RadialProgressView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView$c;->b:Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView$c;->b:Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;

    .line 3
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    sget-object v3, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v1, v4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-static {v2}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;->a(Lcom/xbet/onexgames/features/common/views/other/RadialProgressView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/other/RadialProgressView$c;->invoke()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
