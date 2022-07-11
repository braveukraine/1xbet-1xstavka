.class public final Lcom/sumsub/sns/presentation/screen/verification/b;
.super Ldb/a;
.source "SNSVerificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/presentation/screen/verification/b$a;,
        Lcom/sumsub/sns/presentation/screen/verification/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/a<",
        "Lcom/sumsub/sns/presentation/screen/verification/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016R\u001b\u0010\u0010\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/verification/b;",
        "Ldb/a;",
        "Lcom/sumsub/sns/presentation/screen/verification/c;",
        "",
        "A3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr90/x;",
        "onViewCreated",
        "onBackPressed",
        "viewModel$delegate",
        "Lr90/g;",
        "eh",
        "()Lcom/sumsub/sns/presentation/screen/verification/c;",
        "viewModel",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lcom/sumsub/sns/presentation/screen/verification/b$a;
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

    new-instance v0, Lcom/sumsub/sns/presentation/screen/verification/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/presentation/screen/verification/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/presentation/screen/verification/b;->b:Lcom/sumsub/sns/presentation/screen/verification/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldb/a;-><init>()V

    .line 2
    new-instance v0, Lcom/sumsub/sns/presentation/screen/verification/b$f;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/screen/verification/b$f;-><init>(Lcom/sumsub/sns/presentation/screen/verification/b;)V

    .line 3
    new-instance v1, Lcom/sumsub/sns/presentation/screen/verification/b$d;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/presentation/screen/verification/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lcom/sumsub/sns/presentation/screen/verification/c;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v2

    new-instance v3, Lcom/sumsub/sns/presentation/screen/verification/b$e;

    invoke-direct {v3, v1}, Lcom/sumsub/sns/presentation/screen/verification/b$e;-><init>(Lz90/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lea0/c;Lz90/a;Lz90/a;)Lr90/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sumsub/sns/presentation/screen/verification/b;->a:Lr90/g;

    return-void
.end method

.method public static synthetic ch(Lcom/sumsub/sns/presentation/screen/verification/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sumsub/sns/presentation/screen/verification/b;->fh(Lcom/sumsub/sns/presentation/screen/verification/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic dh(Lcom/sumsub/sns/presentation/screen/verification/b;)Lcom/sumsub/sns/core/m;
    .locals 0

    invoke-virtual {p0}, Lqa/a;->Y4()Lcom/sumsub/sns/core/m;

    move-result-object p0

    return-object p0
.end method

.method private static final fh(Lcom/sumsub/sns/presentation/screen/verification/b;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/sumsub/sns/core/common/r;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sumsub/sns/core/common/r;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/sumsub/sns/core/common/r;->Y4(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected A3()I
    .locals 1

    sget v0, Lz9/d;->sns_fragment_verification:I

    return v0
.end method

.method public bridge synthetic Yc()Lra/d;
    .locals 1

    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/verification/b;->eh()Lcom/sumsub/sns/presentation/screen/verification/c;

    move-result-object v0

    return-object v0
.end method

.method protected eh()Lcom/sumsub/sns/presentation/screen/verification/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/verification/b;->a:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/presentation/screen/verification/c;

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
    invoke-super {p0, p1, p2}, Ldb/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/verification/b;->eh()Lcom/sumsub/sns/presentation/screen/verification/c;

    move-result-object p1

    invoke-virtual {p1}, Lra/d;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    new-instance v0, Lcom/sumsub/sns/presentation/screen/verification/a;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/screen/verification/a;-><init>(Lcom/sumsub/sns/presentation/screen/verification/b;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/verification/b;->eh()Lcom/sumsub/sns/presentation/screen/verification/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/verification/c;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/sumsub/sns/presentation/screen/verification/b$c;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/presentation/screen/verification/b$c;-><init>(Lcom/sumsub/sns/presentation/screen/verification/b;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    return-void
.end method
