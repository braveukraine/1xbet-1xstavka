.class final Lcom/xbet/security/sections/question/fragments/QuestionFragment$c;
.super Lkotlin/jvm/internal/q;
.source "QuestionFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/question/fragments/QuestionFragment;->initViews()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/question/fragments/QuestionFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$c;->a:Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$c;->a:Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    invoke-virtual {v0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->kh()Lcom/xbet/security/sections/question/presenters/QuestionPresenter;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$c;->a:Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    invoke-static {v0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->dh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Ln60/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$c;->a:Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    sget v4, Lp50/e;->viewpager:I

    invoke-virtual {v3, v4}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v0, v3}, Ln60/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$c;->a:Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    invoke-static {v3}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->dh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Ln60/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v3, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$c;->a:Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    invoke-virtual {v3, v4}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ln60/a;->d(I)Lw20/b;

    move-result-object v3

    .line 5
    iget-object v2, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$c;->a:Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    invoke-static {v2}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->eh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v2, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$c;->a:Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    invoke-static {v2}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->ch(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v2, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$c;->a:Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    invoke-static {v2}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->cf(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)J

    move-result-wide v6

    move-object v2, v0

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;->e(Ljava/lang/String;Lw20/b;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
