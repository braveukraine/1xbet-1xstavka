.class public final Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$h;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lsa/c;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsa/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$h;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    check-cast p1, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;

    .line 4
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Companion:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/common/r;

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceAuth;->a()Lcom/sumsub/sns/core/data/model/o;

    move-result-object p1

    .line 7
    instance-of v2, p1, Lcom/sumsub/sns/core/data/model/o$d;

    if-eqz v2, :cond_3

    .line 8
    check-cast p1, Lcom/sumsub/sns/core/data/model/o$d;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/o$d;->a()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Qh()Lvb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvb/a;->l(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 10
    :cond_3
    new-instance v0, Lcom/sumsub/sns/core/data/model/m$b;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/m$b;-><init>(Lcom/sumsub/sns/core/data/model/o;)V

    invoke-interface {v1, v0}, Lcom/sumsub/sns/core/common/r;->D7(Lcom/sumsub/sns/core/data/model/m;)V

    goto/16 :goto_1

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$h;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    check-cast p1, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/SNSLivenessResult$FaceDetection;->a()Lcom/sumsub/sns/core/data/model/o;

    move-result-object p1

    .line 12
    sget-object v1, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Companion:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/common/r;

    .line 14
    instance-of v2, p1, Lcom/sumsub/sns/core/data/model/o$g;

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "EXTRA_DOCUMENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/data/model/Document;

    :goto_0
    if-nez p1, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-interface {v1, p1}, Lcom/sumsub/sns/core/common/r;->Nb(Lcom/sumsub/sns/core/data/model/Document;)V

    goto :goto_1

    .line 17
    :cond_7
    instance-of v2, p1, Lcom/sumsub/sns/core/data/model/o$b;

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lcom/sumsub/sns/core/common/r;->uf()V

    goto :goto_1

    .line 18
    :cond_8
    instance-of v2, p1, Lcom/sumsub/sns/core/data/model/o$f;

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v1, v3}, Lcom/sumsub/sns/core/common/r;->Ke(Z)V

    goto :goto_1

    .line 19
    :cond_9
    instance-of v2, p1, Lcom/sumsub/sns/core/data/model/o$d;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/common/v;

    .line 20
    check-cast p1, Lcom/sumsub/sns/core/data/model/o$d;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/o$d;->a()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_a

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 21
    :cond_a
    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/common/v;->Td(Ljava/lang/Exception;)V

    goto :goto_1

    .line 22
    :cond_b
    instance-of v2, p1, Lcom/sumsub/sns/core/data/model/o$c;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/common/v;

    check-cast p1, Lcom/sumsub/sns/core/data/model/o$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/o$c;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/common/v;->Td(Ljava/lang/Exception;)V

    goto :goto_1

    .line 23
    :cond_c
    invoke-interface {v1, v3}, Lcom/sumsub/sns/core/common/r;->Ke(Z)V

    :cond_d
    :goto_1
    return-void
.end method
