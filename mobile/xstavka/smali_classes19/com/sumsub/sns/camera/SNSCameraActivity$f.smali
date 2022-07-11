.class public final Lcom/sumsub/sns/camera/SNSCameraActivity$f;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/SNSCameraActivity;->li(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lca0/y;",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/sumsub/sns/camera/SNSCameraActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sumsub/sns/camera/SNSCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$f;->b:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$f;->a:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$f;->b:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-virtual {v1}, Lcom/sumsub/sns/camera/SNSCameraActivity;->gi()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$f;->b:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-virtual {v3}, Lcom/sumsub/sns/camera/SNSCameraActivity;->hi()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_1
    sub-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/sumsub/sns/camera/SNSCameraActivity$f;->b:Lcom/sumsub/sns/camera/SNSCameraActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lba/a;->sns_margin_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method
