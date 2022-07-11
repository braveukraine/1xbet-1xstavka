.class public final Lab/a$a;
.super Lsa/b;
.source "SNSRequireDocumentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lab/a$a;",
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
        "(Landroid/view/View;)V",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsa/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/sumsub/sns/core/data/model/Document;

    invoke-virtual {p0, p1, p2}, Lab/a$a;->c(Lcom/sumsub/sns/core/data/model/Document;I)V

    return-void
.end method

.method public c(Lcom/sumsub/sns/core/data/model/Document;I)V
    .locals 3
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

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSStepView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sumsub/sns/core/data/model/DocumentType;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sumsub/sns/core/data/model/DocumentType;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p2, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/j;->h()Lfa/g;

    move-result-object p2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/DocumentType;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DocType/"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lfa/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object p1, Lcom/sumsub/sns/core/widget/c0;->INIT:Lcom/sumsub/sns/core/widget/c0;

    invoke-static {v0, p1}, Lcom/sumsub/sns/core/widget/d0;->b(Landroid/view/View;Lcom/sumsub/sns/core/widget/c0;)V

    :goto_1
    return-void
.end method
