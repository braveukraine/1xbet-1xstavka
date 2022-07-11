.class public final Lab/e$a;
.super Lsa/b;
.source "SNSSubmittingDocumentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/b<",
        "Lcom/sumsub/sns/core/data/model/Document;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lab/e$a;",
        "Lsa/b;",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "item",
        "",
        "itemCount",
        "Lr90/x;",
        "c",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lab/e;Landroid/view/View;)V",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lab/e;


# direct methods
.method public constructor <init>(Lab/e;Landroid/view/View;)V
    .locals 0
    .param p1    # Lab/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lab/e$a;->a:Lab/e;

    invoke-direct {p0, p2}, Lsa/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/sumsub/sns/core/data/model/Document;

    invoke-virtual {p0, p1, p2}, Lab/e$a;->c(Lcom/sumsub/sns/core/data/model/Document;I)V

    return-void
.end method

.method public c(Lcom/sumsub/sns/core/data/model/Document;I)V
    .locals 4
    .param p1    # Lcom/sumsub/sns/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/sumsub/sns/core/widget/SNSStepView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSStepView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sumsub/sns/core/data/model/DocumentType;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->isSubmitted()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lz9/e;->sns_iddoc_status_submitted:I

    goto :goto_1

    :cond_2
    sget v1, Lz9/e;->sns_iddoc_status_notSubmitted:I

    :goto_1
    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v3, v2}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p2, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/j;->h()Lfa/g;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/model/DocumentType;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DocType/"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lfa/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->isSubmitted()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/sumsub/sns/core/widget/c0;->PENDING:Lcom/sumsub/sns/core/widget/c0;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/sumsub/sns/core/widget/c0;->INIT:Lcom/sumsub/sns/core/widget/c0;

    :goto_3
    invoke-static {v0, p1}, Lcom/sumsub/sns/core/widget/d0;->b(Landroid/view/View;Lcom/sumsub/sns/core/widget/c0;)V

    :goto_4
    return-void
.end method
