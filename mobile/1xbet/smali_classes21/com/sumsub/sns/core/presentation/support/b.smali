.class public final Lcom/sumsub/sns/core/presentation/support/b;
.super Lqa/a;
.source "SNSSupportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/presentation/support/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/a<",
        "Lcom/sumsub/sns/core/presentation/support/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/support/b;",
        "Lqa/a;",
        "Lcom/sumsub/sns/core/presentation/support/c;",
        "",
        "A3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr90/x;",
        "onViewCreated",
        "Landroid/widget/TextView;",
        "eh",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "dh",
        "tvSubtitle",
        "Landroid/view/ViewGroup;",
        "fh",
        "()Landroid/view/ViewGroup;",
        "vgItems",
        "viewModel$delegate",
        "Lr90/g;",
        "gh",
        "()Lcom/sumsub/sns/core/presentation/support/c;",
        "viewModel",
        "<init>",
        "()V",
        "b",
        "a",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/sumsub/sns/core/presentation/support/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/core/presentation/support/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/presentation/support/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/core/presentation/support/b;->b:Lcom/sumsub/sns/core/presentation/support/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqa/a;-><init>()V

    .line 2
    sget-object v0, Lcom/sumsub/sns/core/presentation/support/b$d;->a:Lcom/sumsub/sns/core/presentation/support/b$d;

    .line 3
    new-instance v1, Lcom/sumsub/sns/core/presentation/support/b$b;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/core/presentation/support/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lcom/sumsub/sns/core/presentation/support/c;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/core/presentation/support/b$c;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/core/presentation/support/b$c;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sumsub/sns/core/presentation/support/b;->a:Lr90/g;

    return-void
.end method

.method public static synthetic ch(Lcom/sumsub/sns/core/data/model/p;Lcom/sumsub/sns/core/presentation/support/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/support/b;->hh(Lcom/sumsub/sns/core/data/model/p;Lcom/sumsub/sns/core/presentation/support/b;Landroid/view/View;)V

    return-void
.end method

.method private final dh()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/sumsub/sns/core/e;->sns_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private final eh()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/sumsub/sns/core/e;->sns_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private final fh()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/sumsub/sns/core/e;->sns_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0
.end method

.method private static final hh(Lcom/sumsub/sns/core/data/model/p;Lcom/sumsub/sns/core/presentation/support/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sumsub/sns/core/common/j;->V(Lcom/sumsub/sns/core/data/model/p;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The SDK is not possible to resolve a click on support item ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A3()I
    .locals 1

    sget v0, Lcom/sumsub/sns/core/f;->sns_bottom_sheet_support:I

    return v0
.end method

.method public bridge synthetic Yc()Lra/d;
    .locals 1

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/support/b;->gh()Lcom/sumsub/sns/core/presentation/support/c;

    move-result-object v0

    return-object v0
.end method

.method protected gh()Lcom/sumsub/sns/core/presentation/support/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/support/b;->a:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/presentation/support/c;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lqa/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/support/b;->eh()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v2, Lcom/sumsub/sns/core/g;->sns_support_title:I

    invoke-static {v1, v2, v0, p2, v0}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/support/b;->dh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_2

    :cond_3
    sget v2, Lcom/sumsub/sns/core/g;->sns_support_subtitle:I

    invoke-static {v1, v2, v0, p2, v0}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_3
    sget-object p1, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/j;->p()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_d

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/data/model/p;

    .line 6
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/p;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    new-instance v2, Lcom/sumsub/sns/core/widget/SNSSupportItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/sumsub/sns/core/widget/SNSSupportItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    .line 8
    sget-object v3, Lcom/sumsub/sns/core/widget/c0;->INIT:Lcom/sumsub/sns/core/widget/c0;

    invoke-static {v2, v3}, Lcom/sumsub/sns/core/widget/d0;->b(Landroid/view/View;Lcom/sumsub/sns/core/widget/c0;)V

    .line 9
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/p;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :goto_7
    move-object v3, v0

    goto :goto_8

    :cond_8
    sget-object v4, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/j;->h()Lfa/g;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lfa/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_a
    :goto_8
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_b

    :goto_9
    move-object v3, v0

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/p;->e()I

    move-result v4

    invoke-static {v3, v4, v0, p2, v0}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v3

    :goto_a
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_d

    :goto_b
    move-object v3, v0

    goto :goto_c

    :cond_d
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/p;->d()I

    move-result v4

    invoke-static {v3, v4, v0, p2, v0}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v3

    :goto_c
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v3, Lcom/sumsub/sns/core/presentation/support/a;

    invoke-direct {v3, v1, p0}, Lcom/sumsub/sns/core/presentation/support/a;-><init>(Lcom/sumsub/sns/core/data/model/p;Lcom/sumsub/sns/core/presentation/support/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/support/b;->fh()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 14
    :cond_10
    :goto_d
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/support/b;->fh()Landroid/view/ViewGroup;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_11

    move-object v0, p1

    :cond_11
    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    sget-object p1, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/j;->e()Lwa/a;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {p1, v0}, Lwa/a;->a(Landroid/view/View;)V

    :goto_e
    return-void
.end method
