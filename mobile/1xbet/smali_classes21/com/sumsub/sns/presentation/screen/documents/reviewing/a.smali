.class public final Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;
.super Leb/c;
.source "SNSReviewingDocumentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb/c<",
        "Lcom/sumsub/sns/presentation/screen/documents/reviewing/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0012\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;",
        "Leb/c;",
        "Lcom/sumsub/sns/presentation/screen/documents/reviewing/b;",
        "",
        "A3",
        "Lsa/a;",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "eh",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "fh",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr90/x;",
        "onViewCreated",
        "Landroid/widget/TextView;",
        "nh",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "mh",
        "tvSubtitle",
        "lh",
        "tvFooter",
        "kh",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvList",
        "Lab/d;",
        "adapter$delegate",
        "Lr90/g;",
        "jh",
        "()Lab/d;",
        "adapter",
        "viewModel$delegate",
        "oh",
        "()Lcom/sumsub/sns/presentation/screen/documents/reviewing/b;",
        "viewModel",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;->d:Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Leb/c;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$f;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$f;-><init>(Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;)V

    .line 3
    new-instance v1, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$d;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lcom/sumsub/sns/presentation/screen/documents/reviewing/b;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$e;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$e;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;->b:Lr90/g;

    .line 6
    sget-object v0, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$b;->a:Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$b;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;->c:Lr90/g;

    return-void
.end method

.method private final jh()Lab/d;
    .locals 1

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;->c:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/d;

    return-object v0
.end method

.method private final kh()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/c;->sns_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-object v0
.end method

.method private final lh()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/c;->sns_footer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private final mh()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/c;->sns_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method private final nh()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lz9/c;->sns_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected A3()I
    .locals 1

    sget v0, Lz9/d;->sns_fragment_reviewing_documents:I

    return v0
.end method

.method public bridge synthetic Yc()Lra/d;
    .locals 1

    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;->oh()Lcom/sumsub/sns/presentation/screen/documents/reviewing/b;

    move-result-object v0

    return-object v0
.end method

.method public eh()Lsa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Lcom/sumsub/sns/core/data/model/Document;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;->jh()Lab/d;

    move-result-object v0

    return-object v0
.end method

.method public fh()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;->kh()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method protected oh()Lcom/sumsub/sns/presentation/screen/documents/reviewing/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;->b:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/presentation/screen/documents/reviewing/b;

    return-object v0
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
    invoke-super {p0, p1, p2}, Leb/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;->nh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lz9/e;->sns_status_PENDING_title:I

    invoke-virtual {p0, p2}, Lqa/a;->i7(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;->mh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lz9/e;->sns_status_PENDING_subtitle:I

    invoke-virtual {p0, p2}, Lqa/a;->i7(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    invoke-direct {p0}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;->lh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget p2, Lz9/e;->sns_status_PENDING_footerHtml:I

    invoke-virtual {p0, p2}, Lqa/a;->i7(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/core/common/j;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    invoke-direct {p0}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;->lh()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p2, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$c;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$c;-><init>(Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;)V

    invoke-static {p1, p2}, Lcom/sumsub/sns/core/common/j;->O(Landroid/widget/TextView;Lz90/l;)V

    :goto_3
    return-void
.end method
