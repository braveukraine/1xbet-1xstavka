.class final Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;
.super Lkotlin/jvm/internal/q;
.source "SNSSquarePinField.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;

.field final synthetic b:Landroid/graphics/Canvas;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F


# direct methods
.method constructor <init>(Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;Landroid/graphics/Canvas;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;->a:Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;->b:Landroid/graphics/Canvas;

    iput p3, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;->c:F

    iput p4, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;->d:F

    iput p5, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;->e:F

    iput p6, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;->f:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;->a:Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;->b:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;->c:F

    iget v3, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;->d:F

    iget v4, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;->e:F

    iget v5, p0, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField$a;->f:F

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/pincode/SNSPinField;->getHighlightPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;->o(Lcom/sumsub/sns/core/widget/pincode/SNSSquarePinField;Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    return-void
.end method
