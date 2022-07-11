.class final Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$c;
.super Lkotlin/jvm/internal/q;
.source "AuthHistorySessionActionDialog.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->uf(Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;


# direct methods
.method constructor <init>(ZLcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$c;->a:Z

    iput-object p2, p0, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$c;->b:Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$c;->b:Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;

    invoke-static {v0}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->Nb(Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog$c;->b:Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;

    invoke-static {v0}, Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;->D7(Lcom/xbet/security/sections/auth_history/dialogs/AuthHistorySessionActionDialog;)V

    :goto_0
    return-void
.end method
