.class public final Lcom/sumsub/sns/presentation/screen/verification/b$c;
.super Ljava/lang/Object;
.source "Extensions.kt"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/verification/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00028\u0000 \u0002*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "T",
        "Lra/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/presentation/screen/verification/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/screen/verification/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/b$c;->a:Lcom/sumsub/sns/presentation/screen/verification/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lra/c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/verification/b$c;->b(Lra/c;)V

    return-void
.end method

.method public final b(Lra/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/c<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lra/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/presentation/screen/verification/c$a;

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/verification/b$c;->a:Lcom/sumsub/sns/presentation/screen/verification/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/verification/c$a;->c()Lcom/sumsub/sns/core/data/model/e;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sns/presentation/screen/verification/b$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/verification/b$c;->a:Lcom/sumsub/sns/presentation/screen/verification/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/sumsub/sns/core/common/r;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/sumsub/sns/core/common/r;

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/sumsub/sns/core/common/r;->W()V

    goto :goto_1

    .line 5
    :cond_5
    sget v1, Lz9/c;->sns_container:I

    sget-object v2, Lfb/h;->d:Lfb/h$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/verification/c$a;->a()Lcom/sumsub/sns/core/data/model/Applicant;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/verification/c$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lfb/h$a;->a(Lcom/sumsub/sns/core/data/model/Applicant;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v2, "ReviewedDocumentsFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    goto :goto_1

    .line 6
    :cond_6
    sget v1, Lz9/c;->sns_container:I

    sget-object v2, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a;->d:Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/verification/c$a;->a()Lcom/sumsub/sns/core/data/model/Applicant;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/verification/c$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/sumsub/sns/presentation/screen/documents/reviewing/a$a;->a(Lcom/sumsub/sns/core/data/model/Applicant;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v2, "ReviewingDocumentsFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    goto :goto_1

    .line 7
    :cond_7
    sget v1, Lz9/c;->sns_container:I

    sget-object v2, Lgb/b;->d:Lgb/b$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/verification/c$a;->a()Lcom/sumsub/sns/core/data/model/Applicant;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/verification/c$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lgb/b$a;->a(Lcom/sumsub/sns/core/data/model/Applicant;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v2, "SubmittingDocumentsFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    goto :goto_1

    .line 8
    :cond_8
    sget v1, Lz9/c;->sns_container:I

    sget-object v2, Lcom/sumsub/sns/presentation/screen/documents/require/c;->d:Lcom/sumsub/sns/presentation/screen/documents/require/c$a;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/verification/c$a;->a()Lcom/sumsub/sns/core/data/model/Applicant;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/verification/c$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Lcom/sumsub/sns/presentation/screen/documents/require/c$a;->a(Lcom/sumsub/sns/core/data/model/Applicant;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v2, "RequireDocumentsFragment"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 9
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    :goto_2
    return-void
.end method
