.class public final Lbb/b;
.super Ldb/a;
.source "TermsAndConditionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/a<",
        "Lbb/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u001b\u0010\u0010\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbb/b;",
        "Ldb/a;",
        "Lbb/c;",
        "Lr90/x;",
        "onBackPressed",
        "",
        "A3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "viewModel$delegate",
        "Lr90/g;",
        "dh",
        "()Lbb/c;",
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
.field public static final b:Lbb/b$a;
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

    new-instance v0, Lbb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lbb/b;->b:Lbb/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldb/a;-><init>()V

    .line 2
    new-instance v0, Lbb/b$b;

    invoke-direct {v0, p0}, Lbb/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lbb/c;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v1

    new-instance v2, Lbb/b$c;

    invoke-direct {v2, v0}, Lbb/b$c;-><init>(Lz90/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lbb/b;->a:Lr90/g;

    return-void
.end method

.method public static synthetic ch(Lbb/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbb/b;->eh(Lbb/b;Landroid/view/View;)V

    return-void
.end method

.method private static final eh(Lbb/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->a1()V

    return-void
.end method


# virtual methods
.method protected A3()I
    .locals 1

    sget v0, Lz9/d;->sns_fragment_terms_and_conditions:I

    return v0
.end method

.method public bridge synthetic Yc()Lra/d;
    .locals 1

    invoke-virtual {p0}, Lbb/b;->dh()Lbb/c;

    move-result-object v0

    return-object v0
.end method

.method protected dh()Lbb/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lbb/b;->a:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/c;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

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
    invoke-interface {v0}, Lcom/sumsub/sns/core/common/r;->W()V

    :goto_1
    return-void
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
    invoke-super {p0, p1, p2}, Ldb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lz9/c;->sns_primary_button:I

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
    sget v2, Lz9/e;->sns_tos_action_accept:I

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
    new-instance v0, Lbb/a;

    invoke-direct {v0, p0}, Lbb/a;-><init>(Lbb/b;)V

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
    sget v0, Lz9/c;->sns_text:I

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
