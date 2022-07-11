.class final Lcom/xbet/settings/child/settings/dialogs/a$c;
.super Lkotlin/jvm/internal/q;
.source "PassToTestSectionDialog.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/settings/child/settings/dialogs/a;->initViews()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/settings/child/settings/dialogs/a;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/settings/dialogs/a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/settings/child/settings/dialogs/a$c;->a:Lcom/xbet/settings/child/settings/dialogs/a;

    iput-object p2, p0, Lcom/xbet/settings/child/settings/dialogs/a$c;->b:Landroid/app/Dialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/settings/child/settings/dialogs/a$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/settings/child/settings/dialogs/a$c;->a:Lcom/xbet/settings/child/settings/dialogs/a;

    invoke-virtual {v0}, Lcom/xbet/settings/child/settings/dialogs/a;->n6()Ly60/a;

    move-result-object v0

    iget-object v0, v0, Ly60/a;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/settings/child/settings/dialogs/a$c;->a:Lcom/xbet/settings/child/settings/dialogs/a;

    invoke-static {v1}, Lcom/xbet/settings/child/settings/dialogs/a;->A3(Lcom/xbet/settings/child/settings/dialogs/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lr90/m;

    iget-object v4, p0, Lcom/xbet/settings/child/settings/dialogs/a$c;->a:Lcom/xbet/settings/child/settings/dialogs/a;

    invoke-static {v4}, Lcom/xbet/settings/child/settings/dialogs/a;->A3(Lcom/xbet/settings/child/settings/dialogs/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/settings/child/settings/dialogs/a$c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
