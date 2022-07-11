.class public abstract Lib/a;
.super Leb/a;
.source "SNSBaseErrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lib/b;",
        ">",
        "Leb/a<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lib/a;",
        "Lib/b;",
        "VM",
        "Leb/a;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lca0/y;",
        "onViewCreated",
        "Ke",
        "<init>",
        "()V",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb/a;-><init>()V

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

    check-cast p1, Lib/b;

    invoke-virtual {p1}, Lib/b;->q()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 3
    new-instance v0, Lib/a$a;

    invoke-direct {v0, p0}, Lib/a$a;-><init>(Lib/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    return-void
.end method
