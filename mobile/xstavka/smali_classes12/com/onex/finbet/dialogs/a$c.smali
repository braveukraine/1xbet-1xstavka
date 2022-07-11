.class final Lcom/onex/finbet/dialogs/a$c;
.super Lkotlin/jvm/internal/q;
.source "InstrumentsDialog.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/finbet/dialogs/a;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "financeInstrumentModel",
        "Lca0/y;",
        "a",
        "(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/finbet/dialogs/a;


# direct methods
.method constructor <init>(Lcom/onex/finbet/dialogs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/finbet/dialogs/a$c;->a:Lcom/onex/finbet/dialogs/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V
    .locals 4
    .param p1    # Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/dialogs/a$c;->a:Lcom/onex/finbet/dialogs/a;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/onex/finbet/dialogs/a$c;->a:Lcom/onex/finbet/dialogs/a;

    invoke-static {v0}, Lcom/onex/finbet/dialogs/a;->Q3(Lcom/onex/finbet/dialogs/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lca0/m;

    iget-object v3, p0, Lcom/onex/finbet/dialogs/a$c;->a:Lcom/onex/finbet/dialogs/a;

    invoke-static {v3}, Lcom/onex/finbet/dialogs/a;->Q3(Lcom/onex/finbet/dialogs/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/a$c;->a(Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
