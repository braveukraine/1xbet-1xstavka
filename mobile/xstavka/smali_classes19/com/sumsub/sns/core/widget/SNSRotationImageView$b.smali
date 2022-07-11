.class public final Lcom/sumsub/sns/core/widget/SNSRotationImageView$b;
.super Landroidx/dynamicanimation/animation/c;
.source "SNSRotationImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/SNSRotationImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/c<",
        "Lcom/sumsub/sns/core/widget/SNSRotationImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/sumsub/sns/core/widget/SNSRotationImageView$b",
        "Landroidx/dynamicanimation/animation/c;",
        "Lcom/sumsub/sns/core/widget/SNSRotationImageView;",
        "view",
        "",
        "a",
        "value",
        "Lca0/y;",
        "b",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/core/widget/SNSRotationImageView;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/core/widget/SNSRotationImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView$b;->a:Lcom/sumsub/sns/core/widget/SNSRotationImageView;

    const-string p1, "rotationDegree"

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sumsub/sns/core/widget/SNSRotationImageView;)F
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/widget/SNSRotationImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView$b;->a:Lcom/sumsub/sns/core/widget/SNSRotationImageView;

    invoke-static {p1}, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->c(Lcom/sumsub/sns/core/widget/SNSRotationImageView;)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public b(Lcom/sumsub/sns/core/widget/SNSRotationImageView;F)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/widget/SNSRotationImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSRotationImageView$b;->a:Lcom/sumsub/sns/core/widget/SNSRotationImageView;

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/sumsub/sns/core/widget/SNSRotationImageView;->d(Lcom/sumsub/sns/core/widget/SNSRotationImageView;F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/widget/SNSRotationImageView;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSRotationImageView$b;->a(Lcom/sumsub/sns/core/widget/SNSRotationImageView;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/widget/SNSRotationImageView;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSRotationImageView$b;->b(Lcom/sumsub/sns/core/widget/SNSRotationImageView;F)V

    return-void
.end method
