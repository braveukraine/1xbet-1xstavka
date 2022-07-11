.class public final synthetic Lcom/onex/finbet/dialogs/makebet/ui/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/ui/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/onex/finbet/dialogs/makebet/ui/c;->b:Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/ui/c;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/onex/finbet/dialogs/makebet/ui/c;->b:Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;

    invoke-static {v0, v1}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;->A3(Landroid/view/View;Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;)V

    return-void
.end method
