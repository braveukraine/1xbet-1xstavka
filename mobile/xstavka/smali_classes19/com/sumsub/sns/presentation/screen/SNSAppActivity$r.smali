.class final Lcom/sumsub/sns/presentation/screen/SNSAppActivity$r;
.super Ljava/lang/Object;
.source "SNSAppActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "dialog",
        "",
        "<anonymous parameter 1>",
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
.field final synthetic a:Lcom/sumsub/sns/core/data/model/g;

.field final synthetic b:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;


# direct methods
.method constructor <init>(Lcom/sumsub/sns/core/data/model/g;Lcom/sumsub/sns/presentation/screen/SNSAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$r;->a:Lcom/sumsub/sns/core/data/model/g;

    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$r;->b:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$r;->a:Lcom/sumsub/sns/core/data/model/g;

    check-cast p2, Lcom/sumsub/sns/core/data/model/g$d;

    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/g$d;->b()Lcom/sumsub/sns/core/data/model/SNSException$Api;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->c()Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const/16 v0, 0x3e9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v0, 0x3ee

    if-nez p2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-object p2, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$r;->b:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    invoke-virtual {p2}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->bi()Lcom/sumsub/sns/presentation/screen/i;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/sumsub/sns/presentation/screen/i;->j0(Z)V

    .line 4
    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
