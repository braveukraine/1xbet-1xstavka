.class public final Lab/c$a;
.super Lsa/b;
.source "SNSReviewedDocumentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/c$a$a;
    }
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
        "Lab/c$a;",
        "Lsa/b;",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "item",
        "",
        "itemCount",
        "Lr90/x;",
        "d",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lab/c;Landroid/view/View;)V",
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
.field final synthetic a:Lab/c;


# direct methods
.method public constructor <init>(Lab/c;Landroid/view/View;)V
    .locals 0
    .param p1    # Lab/c;
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

    iput-object p1, p0, Lab/c$a;->a:Lab/c;

    invoke-direct {p0, p2}, Lsa/b;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lab/c;Lcom/sumsub/sns/core/data/model/Document;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lab/c$a;->e(Lab/c;Lcom/sumsub/sns/core/data/model/Document;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lab/c;Lcom/sumsub/sns/core/data/model/Document;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lab/c;->b(Lab/c;)Lz90/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/sumsub/sns/core/data/model/Document;

    invoke-virtual {p0, p1, p2}, Lab/c$a;->d(Lcom/sumsub/sns/core/data/model/Document;I)V

    return-void
.end method

.method public d(Lcom/sumsub/sns/core/data/model/Document;I)V
    .locals 7
    .param p1    # Lcom/sumsub/sns/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    instance-of v0, p2, Lcom/sumsub/sns/core/widget/SNSStepView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/sumsub/sns/core/widget/SNSStepView;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_c

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->isReviewing()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sumsub/sns/core/widget/c0;->PENDING:Lcom/sumsub/sns/core/widget/c0;

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->getReview()Lcom/sumsub/sns/core/data/model/Document$Result$Review;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Document$Result$Review;->c()Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    move-result-object v0

    :goto_1
    sget-object v2, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->Red:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/sumsub/sns/core/widget/c0;->REJECTED:Lcom/sumsub/sns/core/widget/c0;

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->getReview()Lcom/sumsub/sns/core/data/model/Document$Result$Review;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Document$Result$Review;->c()Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    move-result-object v0

    :goto_2
    sget-object v2, Lcom/sumsub/sns/core/data/model/ReviewAnswerType;->Green:Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/sumsub/sns/core/widget/c0;->APPROVED:Lcom/sumsub/sns/core/widget/c0;

    goto :goto_3

    .line 5
    :cond_6
    sget-object v0, Lcom/sumsub/sns/core/widget/c0;->REJECTED:Lcom/sumsub/sns/core/widget/c0;

    .line 6
    :goto_3
    invoke-static {p2, v0}, Lcom/sumsub/sns/core/widget/d0;->b(Landroid/view/View;Lcom/sumsub/sns/core/widget/c0;)V

    .line 7
    sget-object v0, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/j;->h()Lfa/g;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/core/data/model/DocumentType;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DocType/"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lfa/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->isReviewing()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lz9/e;->sns_iddoc_status_submitted:I

    invoke-static {v0, v3, v1, v2, v1}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 10
    :cond_8
    invoke-virtual {p2, v1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconEnd(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->getReview()Lcom/sumsub/sns/core/data/model/Document$Result$Review;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v3, v1

    goto :goto_5

    .line 12
    :cond_9
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Document$Result$Review;->c()Lcom/sumsub/sns/core/data/model/ReviewAnswerType;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_a

    const/4 v3, -0x1

    goto :goto_6

    :cond_a
    sget-object v4, Lab/c$a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_6
    const/4 v4, 0x1

    if-eq v3, v4, :cond_11

    if-eq v3, v2, :cond_b

    .line 13
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lz9/e;->sns_iddoc_status_notSubmitted:I

    invoke-static {v0, v3, v1, v2, v1}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 14
    :cond_b
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/Document$Result$Review;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    .line 15
    :cond_c
    invoke-static {v0}, Lkotlin/text/n;->Y(Ljava/lang/CharSequence;)I

    move-result v2

    :goto_7
    if-ltz v2, :cond_f

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-ne v3, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_e

    add-int/2addr v2, v4

    .line 17
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_f
    const-string v0, ""

    :goto_9
    if-nez v0, :cond_10

    goto :goto_a

    .line 18
    :cond_10
    invoke-static {v0}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_a
    invoke-virtual {p2, v1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz9/b;->sns_ic_step_open:I

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconEnd(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 21
    :cond_11
    invoke-virtual {p2, v1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 22
    :goto_b
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/Document;->getType()Lcom/sumsub/sns/core/data/model/DocumentType;

    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/data/model/DocumentType;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    :goto_c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lab/c$a;->a:Lab/c;

    new-instance v1, Lab/b;

    invoke-direct {v1, v0, p1}, Lab/b;-><init>(Lab/c;Lcom/sumsub/sns/core/data/model/Document;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
