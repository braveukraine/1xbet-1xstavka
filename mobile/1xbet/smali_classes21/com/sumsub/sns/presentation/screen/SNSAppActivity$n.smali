.class public final Lcom/sumsub/sns/presentation/screen/SNSAppActivity$n;
.super Ljava/lang/Object;
.source "Extensions.kt"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$n;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lra/c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$n;->b(Lra/c;)V

    return-void
.end method

.method public final b(Lra/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/c<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lra/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/data/model/g;

    .line 2
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/g$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$n;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    sget-object v1, Lib/b;->b:Lib/b$a;

    check-cast p1, Lcom/sumsub/sns/core/data/model/g$a;

    invoke-virtual {v1, p1}, Lib/b$a;->a(Lcom/sumsub/sns/core/data/model/g$a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v1, "CommonErrorFragment"

    invoke-static {v0, p1, v1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->Ch(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/g$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$n;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    sget-object v1, Ljb/b;->b:Ljb/b$a;

    check-cast p1, Lcom/sumsub/sns/core/data/model/g$c;

    invoke-virtual {v1, p1}, Ljb/b$a;->a(Lcom/sumsub/sns/core/data/model/g$c;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v1, "NetworkErrorFragment"

    invoke-static {v0, p1, v1}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->Ch(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/g$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$n;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->Ih()Lcom/sumsub/sns/presentation/screen/i;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/core/data/model/m$a;

    check-cast p1, Lcom/sumsub/sns/core/data/model/g$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/data/model/g$b;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sumsub/sns/core/data/model/m$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/presentation/screen/i;->b0(Lcom/sumsub/sns/core/data/model/m;)V

    goto :goto_0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/sumsub/sns/core/data/model/g$d;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$n;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/sumsub/sns/core/data/model/g$d;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/g$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$n;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    sget v2, Lz9/e;->sns_alert_action_ok:I

    invoke-static {v1, v2}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity;->Bh(Lcom/sumsub/sns/presentation/screen/SNSAppActivity;I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$r;

    iget-object v3, p0, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$n;->a:Lcom/sumsub/sns/presentation/screen/SNSAppActivity;

    invoke-direct {v2, p1, v3}, Lcom/sumsub/sns/presentation/screen/SNSAppActivity$r;-><init>(Lcom/sumsub/sns/core/data/model/g;Lcom/sumsub/sns/presentation/screen/SNSAppActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    :cond_5
    :goto_0
    return-void
.end method
