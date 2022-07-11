.class public abstract Ldb/a;
.super Lqa/a;
.source "SNSBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Ldb/b;",
        ">",
        "Lqa/a<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldb/a;",
        "Ldb/b;",
        "VM",
        "Lqa/a;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr90/x;",
        "onViewCreated",
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

    invoke-direct {p0}, Lqa/a;-><init>()V

    return-void
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
    invoke-super {p0, p1, p2}, Lqa/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lqa/a;->Yc()Lra/d;

    move-result-object p1

    check-cast p1, Ldb/b;

    invoke-virtual {p1}, Ldb/b;->j()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 3
    new-instance v0, Ldb/a$a;

    invoke-direct {v0, p0}, Ldb/a$a;-><init>(Ldb/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 4
    invoke-virtual {p0}, Lqa/a;->Yc()Lra/d;

    move-result-object p1

    check-cast p1, Ldb/b;

    invoke-virtual {p1}, Ldb/b;->k()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 5
    new-instance v0, Ldb/a$b;

    invoke-direct {v0, p0}, Ldb/a$b;-><init>(Ldb/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 6
    invoke-virtual {p0}, Lqa/a;->Yc()Lra/d;

    move-result-object p1

    check-cast p1, Ldb/b;

    invoke-virtual {p1}, Ldb/b;->l()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 7
    new-instance v0, Ldb/a$c;

    invoke-direct {v0, p0}, Ldb/a$c;-><init>(Ldb/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 8
    invoke-virtual {p0}, Lqa/a;->Yc()Lra/d;

    move-result-object p1

    check-cast p1, Ldb/b;

    invoke-virtual {p1}, Lra/d;->c()Lra/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 9
    new-instance v0, Ldb/a$d;

    invoke-direct {v0, p0}, Ldb/a$d;-><init>(Ldb/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    return-void
.end method
