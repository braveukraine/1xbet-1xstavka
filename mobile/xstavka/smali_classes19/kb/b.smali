.class public final Lkb/b;
.super Lib/a;
.source "SNSNetworkErrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lib/a<",
        "Lkb/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lkb/b;",
        "Lib/a;",
        "Lkb/c;",
        "",
        "Q3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lca0/y;",
        "onViewCreated",
        "Lcom/sumsub/sns/core/data/model/m;",
        "uf",
        "Lcom/sumsub/sns/core/widget/SNSImageView;",
        "zh",
        "()Lcom/sumsub/sns/core/widget/SNSImageView;",
        "ivIcon",
        "Landroid/widget/TextView;",
        "Bh",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "Ah",
        "tvSubTitle",
        "Landroid/widget/Button;",
        "yh",
        "()Landroid/widget/Button;",
        "btnTryAgain",
        "viewModel$delegate",
        "Lca0/g;",
        "Ch",
        "()Lkb/c;",
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
.field public static final b:Lkb/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkb/b;->b:Lkb/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lib/a;-><init>()V

    .line 2
    new-instance v0, Lkb/b$d;

    invoke-direct {v0, p0}, Lkb/b$d;-><init>(Lkb/b;)V

    .line 3
    new-instance v1, Lkb/b$b;

    invoke-direct {v1, p0}, Lkb/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lkb/c;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v2

    new-instance v3, Lkb/b$c;

    invoke-direct {v3, v1}, Lkb/b$c;-><init>(Lka0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lpa0/c;Lka0/a;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lkb/b;->a:Lca0/g;

    return-void
.end method

.method private final Ah()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Laa/c;->sns_error_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private final Bh()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Laa/c;->sns_error_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private static final Dh(Lkb/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb/b;->Ch()Lkb/c;

    move-result-object p0

    invoke-virtual {p0}, Lib/b;->s()V

    return-void
.end method

.method public static synthetic wh(Lkb/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkb/b;->Dh(Lkb/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic xh(Lkb/b;)Lcom/sumsub/sns/core/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra/a;->q5()Lcom/sumsub/sns/core/m;

    move-result-object p0

    return-object p0
.end method

.method private final yh()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Laa/c;->sns_primary_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    :goto_0
    return-object v0
.end method

.method private final zh()Lcom/sumsub/sns/core/widget/SNSImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Laa/c;->sns_error_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSImageView;

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected Ch()Lkb/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkb/b;->a:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/c;

    return-object v0
.end method

.method protected Q3()I
    .locals 1

    .line 1
    sget v0, Laa/d;->sns_fragment_network_error:I

    return v0
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
    invoke-super {p0, p1, p2}, Lib/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lkb/b;->zh()Lcom/sumsub/sns/core/widget/SNSImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sumsub/sns/core/widget/c0;->PENDING:Lcom/sumsub/sns/core/widget/c0;

    invoke-static {p1, p2}, Lcom/sumsub/sns/core/widget/d0;->b(Landroid/view/View;Lcom/sumsub/sns/core/widget/c0;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lkb/b;->zh()Lcom/sumsub/sns/core/widget/SNSImageView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object p2, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/j;->h()Lga/g;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v1, Lga/g$b;->WARNING:Lga/g$b;

    invoke-virtual {v1}, Lga/g$b;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lga/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_2
    invoke-direct {p0}, Lkb/b;->Bh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Laa/e;->sns_oops_network_title:I

    invoke-virtual {p0, p2}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_3
    invoke-direct {p0}, Lkb/b;->Ah()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget p2, Laa/e;->sns_oops_network_html:I

    invoke-virtual {p0, p2}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_4
    invoke-direct {p0}, Lkb/b;->yh()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    sget p2, Laa/e;->sns_oops_action_retry:I

    invoke-virtual {p0, p2}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_5
    invoke-direct {p0}, Lkb/b;->yh()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p2, Lkb/a;

    invoke-direct {p2, p0}, Lkb/a;-><init>(Lkb/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method

.method public bridge synthetic sd()Lsa/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb/b;->Ch()Lkb/c;

    move-result-object v0

    return-object v0
.end method

.method public uf()Lcom/sumsub/sns/core/data/model/m;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
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
