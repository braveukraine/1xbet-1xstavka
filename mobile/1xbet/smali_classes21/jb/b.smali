.class public final Ljb/b;
.super Lhb/a;
.source "SNSNetworkErrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhb/a<",
        "Ljb/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Ljb/b;",
        "Lhb/a;",
        "Ljb/c;",
        "",
        "A3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr90/x;",
        "onViewCreated",
        "Lcom/sumsub/sns/core/data/model/m;",
        "re",
        "Lcom/sumsub/sns/core/widget/SNSImageView;",
        "fh",
        "()Lcom/sumsub/sns/core/widget/SNSImageView;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "hh",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "gh",
        "tvSubTitle",
        "Landroid/widget/Button;",
        "eh",
        "()Landroid/widget/Button;",
        "btnTryAgain",
        "viewModel$delegate",
        "Lr90/g;",
        "ih",
        "()Ljb/c;",
        "viewModel",
        "<init>",
        "()V",
        "a",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Ljb/b$a;
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

    new-instance v0, Ljb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljb/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ljb/b;->b:Ljb/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhb/a;-><init>()V

    .line 2
    new-instance v0, Ljb/b$d;

    invoke-direct {v0, p0}, Ljb/b$d;-><init>(Ljb/b;)V

    .line 3
    new-instance v1, Ljb/b$b;

    invoke-direct {v1, p0}, Ljb/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ljb/c;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Ljb/b$c;

    invoke-direct {v3, v1}, Ljb/b$c;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ljb/b;->a:Lr90/g;

    return-void
.end method

.method public static synthetic ch(Ljb/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljb/b;->jh(Ljb/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic dh(Ljb/b;)Lcom/sumsub/sns/core/m;
    .locals 0

    invoke-virtual {p0}, Lqa/a;->Y4()Lcom/sumsub/sns/core/m;

    move-result-object p0

    return-object p0
.end method

.method private final eh()Landroid/widget/Button;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/c;->sns_primary_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    :goto_0
    return-object v0
.end method

.method private final fh()Lcom/sumsub/sns/core/widget/SNSImageView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/c;->sns_error_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSImageView;

    :goto_0
    return-object v0
.end method

.method private final gh()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/c;->sns_error_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private final hh()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/c;->sns_error_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private static final jh(Ljb/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljb/b;->ih()Ljb/c;

    move-result-object p0

    invoke-virtual {p0}, Lhb/b;->s()V

    return-void
.end method


# virtual methods
.method protected A3()I
    .locals 1

    sget v0, Lz9/d;->sns_fragment_network_error:I

    return v0
.end method

.method public bridge synthetic Yc()Lra/d;
    .locals 1

    invoke-virtual {p0}, Ljb/b;->ih()Ljb/c;

    move-result-object v0

    return-object v0
.end method

.method protected ih()Ljb/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ljb/b;->a:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/c;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lhb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Ljb/b;->fh()Lcom/sumsub/sns/core/widget/SNSImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sumsub/sns/core/widget/c0;->PENDING:Lcom/sumsub/sns/core/widget/c0;

    invoke-static {p1, p2}, Lcom/sumsub/sns/core/widget/d0;->b(Landroid/view/View;Lcom/sumsub/sns/core/widget/c0;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Ljb/b;->fh()Lcom/sumsub/sns/core/widget/SNSImageView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object p2, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/j;->h()Lfa/g;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v1, Lfa/g$b;->WARNING:Lfa/g$b;

    invoke-virtual {v1}, Lfa/g$b;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lfa/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_2
    invoke-direct {p0}, Ljb/b;->hh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Lz9/e;->sns_oops_network_title:I

    invoke-virtual {p0, p2}, Lqa/a;->qb(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_3
    invoke-direct {p0}, Ljb/b;->gh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget p2, Lz9/e;->sns_oops_network_html:I

    invoke-virtual {p0, p2}, Lqa/a;->qb(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_4
    invoke-direct {p0}, Ljb/b;->eh()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget p2, Lz9/e;->sns_oops_action_retry:I

    invoke-virtual {p0, p2}, Lqa/a;->qb(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_5
    invoke-direct {p0}, Ljb/b;->eh()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p2, Ljb/a;

    invoke-direct {p2, p0}, Ljb/a;-><init>(Ljb/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method

.method public re()Lcom/sumsub/sns/core/data/model/m;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/core/data/model/m$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v3, "arg_error"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Lcom/sumsub/sns/core/data/model/g$c;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/sumsub/sns/core/data/model/g$c;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/g$c;->a()Ljava/lang/Exception;

    move-result-object v2

    :goto_2
    invoke-direct {v0, v2}, Lcom/sumsub/sns/core/data/model/m$a;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
