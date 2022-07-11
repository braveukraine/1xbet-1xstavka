.class public final Lcb/b;
.super Leb/a;
.source "TermsAndConditionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/a<",
        "Lcb/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u001b\u0010\u0010\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcb/b;",
        "Leb/a;",
        "Lcb/c;",
        "Lca0/y;",
        "Ke",
        "",
        "Q3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "viewModel$delegate",
        "Lca0/g;",
        "xh",
        "()Lcb/c;",
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
.field public static final b:Lcb/b$a;
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

    new-instance v0, Lcb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcb/b;->b:Lcb/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Leb/a;-><init>()V

    .line 2
    new-instance v0, Lcb/b$b;

    invoke-direct {v0, p0}, Lcb/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lcb/c;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    new-instance v2, Lcb/b$c;

    invoke-direct {v2, v0}, Lcb/b$c;-><init>(Lka0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lpa0/c;Lka0/a;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcb/b;->a:Lca0/g;

    return-void
.end method

.method public static synthetic wh(Lcb/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcb/b;->yh(Lcb/b;Landroid/view/View;)V

    return-void
.end method

.method private static final yh(Lcb/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Y0()V

    return-void
.end method


# virtual methods
.method public Ke()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/core/common/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/core/common/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/sumsub/sns/core/common/r;->b0()V

    :goto_1
    return-void
.end method

.method protected Q3()I
    .locals 1

    .line 1
    sget v0, Laa/d;->sns_fragment_terms_and_conditions:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Leb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Laa/c;->sns_primary_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Laa/e;->sns_tos_action_accept:I

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/sumsub/sns/core/common/j;->E(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Lcb/a;

    invoke-direct {v0, p0}, Lcb/a;-><init>(Lcb/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "ARGS_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    sget v0, Laa/c;->sns_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic sd()Lsa/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/b;->xh()Lcb/c;

    move-result-object v0

    return-object v0
.end method

.method protected xh()Lcb/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/b;->a:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/c;

    return-object v0
.end method
