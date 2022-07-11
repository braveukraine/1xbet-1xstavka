.class public final Lob/a;
.super Lcom/sumsub/sns/presentation/screen/preview/photo/n;
.source "SNSPreviewIdentityDocumentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/presentation/screen/preview/photo/n<",
        "Lob/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016R\u001b\u0010\u0015\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lob/a;",
        "Lcom/sumsub/sns/presentation/screen/preview/photo/n;",
        "Lob/b;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lca0/y;",
        "onViewCreated",
        "",
        "Zh",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "viewModel$delegate",
        "Lca0/g;",
        "Ai",
        "()Lob/b;",
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
.field public static final f:Lob/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lob/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lob/a;->f:Lob/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;-><init>()V

    .line 2
    new-instance v0, Lob/a$e;

    invoke-direct {v0, p0}, Lob/a$e;-><init>(Lob/a;)V

    .line 3
    new-instance v1, Lob/a$c;

    invoke-direct {v1, p0}, Lob/a$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lob/b;

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v2

    new-instance v3, Lob/a$d;

    invoke-direct {v3, v1}, Lob/a$d;-><init>(Lka0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/Fragment;Lpa0/c;Lka0/a;Lka0/a;)Lca0/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lob/a;->e:Lca0/g;

    return-void
.end method

.method public static final synthetic yi(Lob/a;)Lcom/sumsub/sns/core/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra/a;->q5()Lcom/sumsub/sns/core/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zi(Lob/a;)Lcom/sumsub/sns/core/common/SNSSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lra/a;->G6()Lcom/sumsub/sns/core/common/SNSSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected Ai()Lob/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/a;->e:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    return-object v0
.end method

.method public Zh()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lob/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sumsub/sns/core/data/model/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/data/model/i;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;->Zh()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x29

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "result_selected_country"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "result_selected_id_doc_type"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document selected: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v1}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iput-object p1, p0, Lob/a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lob/a;->Ai()Lob/b;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lob/b;->V0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lob/a;->Ai()Lob/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmb/b;->L(Z)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p0}, Lob/a;->Ai()Lob/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmb/b;->L(Z)V

    :cond_5
    :goto_3
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
    invoke-super {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lob/a;->Ai()Lob/b;

    move-result-object p1

    invoke-virtual {p1}, Lob/b;->T0()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 3
    new-instance v0, Lob/a$b;

    invoke-direct {v0, p0}, Lob/a$b;-><init>(Lob/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public bridge synthetic sd()Lsa/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/a;->Ai()Lob/b;

    move-result-object v0

    return-object v0
.end method
