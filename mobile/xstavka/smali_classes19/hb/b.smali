.class public final Lhb/b;
.super Lfb/c;
.source "SNSSubmittingDocumentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb/c<",
        "Lhb/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0012\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010(\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lhb/b;",
        "Lfb/c;",
        "Lhb/c;",
        "",
        "Q3",
        "Lta/a;",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "yh",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "zh",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lca0/y;",
        "onViewCreated",
        "Landroid/widget/TextView;",
        "Jh",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "Ih",
        "tvSubtitle",
        "Hh",
        "tvFooter",
        "Gh",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvList",
        "Landroid/widget/Button;",
        "Fh",
        "()Landroid/widget/Button;",
        "btnContinue",
        "Lbb/e;",
        "adapter$delegate",
        "Lca0/g;",
        "Eh",
        "()Lbb/e;",
        "adapter",
        "viewModel$delegate",
        "Kh",
        "()Lhb/c;",
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
.field public static final d:Lhb/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lhb/b;->d:Lhb/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfb/c;-><init>()V

    .line 2
    new-instance v0, Lhb/b$f;

    invoke-direct {v0, p0}, Lhb/b$f;-><init>(Lhb/b;)V

    .line 3
    new-instance v1, Lhb/b$d;

    invoke-direct {v1, p0}, Lhb/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lhb/c;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v2

    new-instance v3, Lhb/b$e;

    invoke-direct {v3, v1}, Lhb/b$e;-><init>(Lka0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lpa0/c;Lka0/a;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lhb/b;->b:Lca0/g;

    .line 6
    new-instance v0, Lhb/b$b;

    invoke-direct {v0, p0}, Lhb/b$b;-><init>(Lhb/b;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lhb/b;->c:Lca0/g;

    return-void
.end method

.method public static synthetic Dh(Lhb/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhb/b;->Lh(Lhb/b;Landroid/view/View;)V

    return-void
.end method

.method private final Eh()Lbb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b;->c:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/e;

    return-object v0
.end method

.method private final Fh()Landroid/widget/Button;
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

.method private final Gh()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Laa/c;->sns_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-object v0
.end method

.method private final Hh()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Laa/c;->sns_footer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private final Ih()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Laa/c;->sns_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private final Jh()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Laa/c;->sns_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private static final Lh(Lhb/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/sumsub/sns/core/common/r;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/sumsub/sns/core/common/r;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/sumsub/sns/core/common/r;->uf()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected Kh()Lhb/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhb/b;->b:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/c;

    return-object v0
.end method

.method protected Q3()I
    .locals 1

    .line 1
    sget v0, Laa/d;->sns_fragment_submitting_documents:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lfb/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lhb/b;->Jh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Laa/e;->sns_status_INCOMPLETE_title:I

    invoke-virtual {p0, p2}, Lra/a;->D7(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lhb/b;->Ih()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Laa/e;->sns_status_INCOMPLETE_subtitle:I

    invoke-virtual {p0, p2}, Lra/a;->D7(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    invoke-direct {p0}, Lhb/b;->Hh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Laa/e;->sns_status_INCOMPLETE_footerHtml:I

    invoke-virtual {p0, p2}, Lra/a;->D7(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    invoke-direct {p0}, Lhb/b;->Fh()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Laa/e;->sns_status_INITIAL_action_continue:I

    invoke-virtual {p0, p2}, Lra/a;->Nb(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    invoke-direct {p0}, Lhb/b;->Hh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Lhb/b$c;

    invoke-direct {p2, p0}, Lhb/b$c;-><init>(Lhb/b;)V

    invoke-static {p1, p2}, Lcom/sumsub/sns/core/common/j;->O(Landroid/widget/TextView;Lka0/l;)V

    .line 7
    :goto_4
    invoke-direct {p0}, Lhb/b;->Fh()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Lhb/a;

    invoke-direct {p2, p0}, Lhb/a;-><init>(Lhb/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic sd()Lsa/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb/b;->Kh()Lhb/c;

    move-result-object v0

    return-object v0
.end method

.method public yh()Lta/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/a<",
            "Lcom/sumsub/sns/core/data/model/Document;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lhb/b;->Eh()Lbb/e;

    move-result-object v0

    return-object v0
.end method

.method public zh()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lhb/b;->Gh()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
