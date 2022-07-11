.class public final Lcom/sumsub/sns/presentation/screen/preview/photo/n$b;
.super Ljava/lang/Object;
.source "Extensions.kt"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/preview/photo/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/screen/preview/photo/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$b;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lra/c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/presentation/screen/preview/photo/n$b;->b(Lra/c;)V

    return-void
.end method

.method public final b(Lra/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/c<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lra/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$b;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$b;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$b;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    sget v1, Lz9/e;->sns_prompt_doubleSide_text:I

    invoke-static {v0, v1}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;->vh(Lcom/sumsub/sns/presentation/screen/preview/photo/n;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$b;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    sget v1, Lz9/e;->sns_prompt_doubleSide_action_yes:I

    invoke-static {v0, v1}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;->vh(Lcom/sumsub/sns/presentation/screen/preview/photo/n;I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/presentation/screen/preview/photo/n$f;

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$b;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-direct {v1, v2}, Lcom/sumsub/sns/presentation/screen/preview/photo/n$f;-><init>(Lcom/sumsub/sns/presentation/screen/preview/photo/n;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$b;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    sget v1, Lz9/e;->sns_prompt_doubleSide_action_no:I

    invoke-static {v0, v1}, Lcom/sumsub/sns/presentation/screen/preview/photo/n;->vh(Lcom/sumsub/sns/presentation/screen/preview/photo/n;I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/presentation/screen/preview/photo/n$g;

    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/preview/photo/n$b;->a:Lcom/sumsub/sns/presentation/screen/preview/photo/n;

    invoke-direct {v1, v2}, Lcom/sumsub/sns/presentation/screen/preview/photo/n$g;-><init>(Lcom/sumsub/sns/presentation/screen/preview/photo/n;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    :cond_2
    :goto_0
    return-void
.end method
