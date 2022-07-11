.class public final Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Landroidx/lifecycle/u0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$c;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lvb/x;

    iget-object v1, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$c;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    invoke-static {v1}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Ah(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/core/m;

    move-result-object v2

    iget-object v3, p0, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$c;->a:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvb/x;-><init>(Landroidx/savedstate/c;Lcom/sumsub/sns/core/m;Landroid/os/Bundle;)V

    return-object v0
.end method
