.class public abstract Lfb/c;
.super Leb/a;
.source "SNSBaseListDocumentsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lfb/d;",
        ">",
        "Leb/a<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u0007\u0012\u0002\u0008\u00030\u0006H&J\n\u0010\n\u001a\u0004\u0018\u00010\tH&J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfb/c;",
        "Lfb/d;",
        "VM",
        "Leb/a;",
        "Lca0/y;",
        "Ah",
        "Lta/a;",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "yh",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "zh",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
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
.field public static final a:Lfb/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfb/c;->a:Lfb/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb/a;-><init>()V

    return-void
.end method

.method private final Ah()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfb/c;->zh()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Lua/a;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/sumsub/sns/core/common/j;->A(I)I

    move-result v2

    invoke-direct {v1, v2}, Lua/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    invoke-virtual {p0}, Lfb/c;->yh()Lta/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_0
    return-void
.end method

.method private static final Bh(Lfb/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/c;->yh()Lta/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lta/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private static final Ch(Lfb/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfb/c;->zh()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic wh(Lfb/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lfb/c;->Ch(Lfb/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic xh(Lfb/c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lfb/c;->Bh(Lfb/c;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-direct {p0}, Lfb/c;->Ah()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "ARGS_APPLICANT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/Applicant;

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    const-string v1, "ARGS_DOCUMENTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lra/a;->sd()Lsa/d;

    move-result-object v1

    check-cast v1, Lfb/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/sumsub/sns/core/common/j;->q(Landroid/content/Context;)Lcom/sumsub/sns/core/data/model/Agreement;

    move-result-object p2

    :goto_2
    invoke-virtual {v1, p1, v0, p2}, Lfb/d;->v(Lcom/sumsub/sns/core/data/model/Applicant;Ljava/util/List;Lcom/sumsub/sns/core/data/model/Agreement;)V

    .line 6
    invoke-virtual {p0}, Lra/a;->sd()Lsa/d;

    move-result-object p1

    check-cast p1, Lfb/d;

    invoke-virtual {p1}, Leb/b;->p()V

    .line 7
    invoke-virtual {p0}, Lra/a;->sd()Lsa/d;

    move-result-object p1

    check-cast p1, Lfb/d;

    invoke-virtual {p1}, Lfb/d;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    new-instance v0, Lfb/b;

    invoke-direct {v0, p0}, Lfb/b;-><init>(Lfb/c;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 8
    invoke-virtual {p0}, Lra/a;->sd()Lsa/d;

    move-result-object p1

    check-cast p1, Lfb/d;

    invoke-virtual {p1}, Lfb/d;->t()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    new-instance v0, Lfb/a;

    invoke-direct {v0, p0}, Lfb/a;-><init>(Lfb/c;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public abstract yh()Lta/a;
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
.end method

.method public abstract zh()Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
