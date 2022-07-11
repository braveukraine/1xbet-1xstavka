.class public abstract Lmb/a;
.super Leb/a;
.source "SNSBaseDocumentPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lmb/b;",
        ">",
        "Leb/a<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmb/a;",
        "Lmb/b;",
        "VM",
        "Leb/a;",
        "Lca0/y;",
        "zh",
        "()Lca0/y;",
        "",
        "isCanceled",
        "Ah",
        "(Z)Lca0/y;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "document",
        "yh",
        "(Lcom/sumsub/sns/core/data/model/Document;)Lca0/y;",
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
.field public static final a:Lmb/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmb/a;->a:Lmb/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb/a;-><init>()V

    return-void
.end method

.method private final Ah(Z)Lca0/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/core/common/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/core/common/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/common/r;->Ke(Z)V

    sget-object v2, Lca0/y;->a:Lca0/y;

    :goto_1
    return-object v2
.end method

.method public static final synthetic wh(Lmb/a;)Lca0/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmb/a;->zh()Lca0/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic xh(Lmb/a;Z)Lca0/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/a;->Ah(Z)Lca0/y;

    move-result-object p0

    return-object p0
.end method

.method private final zh()Lca0/y;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/core/common/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/core/common/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/sumsub/sns/core/common/r;->uf()V

    sget-object v2, Lca0/y;->a:Lca0/y;

    :goto_1
    return-object v2
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Leb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lra/a;->sd()Lsa/d;

    move-result-object p1

    check-cast p1, Lmb/b;

    invoke-virtual {p1}, Lmb/b;->E()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 3
    new-instance v0, Lmb/a$b;

    invoke-direct {v0, p0}, Lmb/a$b;-><init>(Lmb/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 4
    invoke-virtual {p0}, Lra/a;->sd()Lsa/d;

    move-result-object p1

    check-cast p1, Lmb/b;

    invoke-virtual {p1}, Lmb/b;->F()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 5
    new-instance v0, Lmb/a$c;

    invoke-direct {v0, p0}, Lmb/a$c;-><init>(Lmb/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 6
    invoke-virtual {p0}, Lra/a;->sd()Lsa/d;

    move-result-object p1

    check-cast p1, Lmb/b;

    invoke-virtual {p1}, Lmb/b;->z()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 7
    new-instance v0, Lmb/a$d;

    invoke-direct {v0, p0}, Lmb/a$d;-><init>(Lmb/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method protected final yh(Lcom/sumsub/sns/core/data/model/Document;)Lca0/y;
    .locals 3
    .param p1    # Lcom/sumsub/sns/core/data/model/Document;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/core/common/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/core/common/r;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/common/r;->Nb(Lcom/sumsub/sns/core/data/model/Document;)V

    sget-object v2, Lca0/y;->a:Lca0/y;

    :goto_1
    return-object v2
.end method
