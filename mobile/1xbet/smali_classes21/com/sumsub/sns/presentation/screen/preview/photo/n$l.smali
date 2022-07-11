.class public final Lcom/sumsub/sns/presentation/screen/preview/photo/n$l;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/photo/n;->bi(Ljava/lang/CharSequence;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/sumsub/sns/presentation/screen/preview/photo/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sumsub/sns/presentation/screen/preview/photo/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$l;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$l;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$l;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-static {v0}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;->wh(Lcom/sumsub/sns/presentation/screen/preview/photo/n;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sget v2, Lz9/c;->sns_warning_message:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$l;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-virtual {v2}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;->Ah()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iget-object v3, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$l;->b:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-static {v3}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;->wh(Lcom/sumsub/sns/presentation/screen/preview/photo/n;)Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    :goto_2
    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method
