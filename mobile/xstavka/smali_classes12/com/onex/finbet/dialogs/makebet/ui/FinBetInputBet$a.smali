.class final Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet$a;
.super Lkotlin/jvm/internal/q;
.source "FinBetInputBet.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic a:Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;


# direct methods
.method constructor <init>(Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet$a;->a:Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet$a;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet$a;->a:Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;

    invoke-static {v0}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;->b(Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;)Lka0/l;

    move-result-object v0

    iget-object v1, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet$a;->a:Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;

    invoke-static {v1}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;->e(Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;)Lp7/h;

    move-result-object v1

    iget-object v1, v1, Lp7/h;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
