.class final Lcom/sumsub/sns/presentation/screen/SNSAppActivity$o;
.super Lkotlin/jvm/internal/q;
.source "SNSAppActivity.kt"

# interfaces
.implements Lka0/a;


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
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lca0/y;",
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

.field final synthetic b:Lcom/sumsub/sns/core/data/model/Document;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Lcom/sumsub/sns/core/data/model/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$o;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$o;->b:Lcom/sumsub/sns/core/data/model/Document;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$o;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$o;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$o;->b:Lcom/sumsub/sns/core/data/model/Document;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    .line 4
    sget v2, Laa/c;->sns_container:I

    .line 5
    sget-object v3, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j;->e:Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$a;

    invoke-virtual {v3, v1}, Lcom/sumsub/sns/presentation/screen/preview/applicantdata/j$a;->a(Lcom/sumsub/sns/core/data/model/Document;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v3, "SNSApplicantDataDocumentFragment"

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    return-void
.end method
