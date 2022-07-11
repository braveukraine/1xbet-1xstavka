.class public abstract Lqa/a;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lra/d;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008*\u0010+J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H$J\u0012\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0018H\u0004J\u0012\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0018H\u0004R\u0014\u0010!\u001a\u00028\u00008$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lqa/a;",
        "Lra/d;",
        "VM",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lr90/x;",
        "onViewCreated",
        "Lwa/a;",
        "customization",
        "Bd",
        "Lcom/sumsub/sns/core/data/model/g;",
        "error",
        "cf",
        "onBackPressed",
        "Lcom/sumsub/sns/core/data/model/m;",
        "re",
        "",
        "A3",
        "id",
        "",
        "qb",
        "",
        "i7",
        "Yc",
        "()Lra/d;",
        "viewModel",
        "Lcom/sumsub/sns/core/m;",
        "Y4",
        "()Lcom/sumsub/sns/core/m;",
        "serviceLocator",
        "Lcom/sumsub/sns/core/common/SNSSession;",
        "n6",
        "()Lcom/sumsub/sns/core/common/SNSSession;",
        "session",
        "<init>",
        "()V",
        "sns-core_release"
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

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract A3()I
.end method

.method protected Bd(Lwa/a;)V
    .locals 0
    .param p1    # Lwa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method protected final Y4()Lcom/sumsub/sns/core/m;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sumsub.sns.core.presentation.BaseActivity<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/core/presentation/BaseActivity;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/BaseActivity;->hh()Lcom/sumsub/sns/core/m;

    move-result-object v0

    return-object v0
.end method

.method protected abstract Yc()Lra/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final cf(Lcom/sumsub/sns/core/data/model/g;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/data/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lqa/a;->Yc()Lra/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lra/d;->h(Lcom/sumsub/sns/core/data/model/g;)V

    return-void
.end method

.method protected final i7(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lqa/a;->qb(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final n6()Lcom/sumsub/sns/core/common/SNSSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lqa/a;->Y4()Lcom/sumsub/sns/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/m;->x()Lcom/sumsub/sns/core/common/SNSSession;

    move-result-object v0

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
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sumsub/sns/core/common/r;->re(Z)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lqa/a;->A3()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/sumsub/sns/core/e;->sns_powered:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/sumsub/sns/core/g;->sns_general_poweredBy:I

    invoke-virtual {p0, v0}, Lqa/a;->qb(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    sget p2, Lcom/sumsub/sns/core/g;->sns_general_progress_text:I

    invoke-virtual {p0, p2}, Lqa/a;->qb(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    sget v0, Lcom/sumsub/sns/core/e;->sns_progress_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v0

    :goto_3
    if-nez v2, :cond_6

    .line 7
    sget p2, Lcom/sumsub/sns/core/e;->sns_progress_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lqa/a;->Yc()Lra/d;

    move-result-object p2

    invoke-virtual {p2}, Lra/d;->d()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    .line 9
    new-instance v1, Lqa/a$a;

    invoke-direct {v1, p0}, Lqa/a$a;-><init>(Lqa/a;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 10
    sget-object p2, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/j;->e()Lwa/a;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    .line 11
    :cond_7
    invoke-interface {p2, p1}, Lwa/a;->a(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0, p2}, Lqa/a;->Bd(Lwa/a;)V

    :goto_5
    return-void
.end method

.method protected final qb(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lqa/a;->Y4()Lcom/sumsub/sns/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/m;->A()Lcom/sumsub/sns/core/common/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/common/y;->getString(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public re()Lcom/sumsub/sns/core/data/model/m;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/core/data/model/m$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/m$b;-><init>(Lcom/sumsub/sns/core/data/model/o;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
