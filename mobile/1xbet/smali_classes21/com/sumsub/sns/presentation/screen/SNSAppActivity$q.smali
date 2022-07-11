.class final Lcom/sumsub/sns/presentation/screen/SNSAppActivity$q;
.super Lkotlin/jvm/internal/q;
.source "SNSAppActivity.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
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
.field final synthetic a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$q;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$q;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$q;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$q;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$q;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    iget-object v4, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$q;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$q;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$q;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    .line 4
    sget v10, Lz9/c;->sns_container:I

    .line 5
    sget-object v2, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment;->Companion:Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;

    .line 6
    invoke-static {v1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->Ah(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;)Lcom/sumsub/sns/core/common/SNSSession;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;->newInstance$default(Lcom/sumsub/sns/prooface/presentation/SNSLiveness3dFaceFragment$Companion;Lcom/sumsub/sns/core/common/SNSSession;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/Document;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v10, v1}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    return-void
.end method
