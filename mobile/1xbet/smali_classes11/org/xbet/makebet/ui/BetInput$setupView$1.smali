.class final Lorg/xbet/makebet/ui/BetInput$setupView$1;
.super Lkotlin/jvm/internal/q;
.source "BetInput.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/makebet/ui/BetInput;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/makebet/ui/BetInput$setupView$1$WhenMappings;
    }
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
.field final synthetic this$0:Lorg/xbet/makebet/ui/BetInput;


# direct methods
.method constructor <init>(Lorg/xbet/makebet/ui/BetInput;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/makebet/ui/BetInput$setupView$1;->this$0:Lorg/xbet/makebet/ui/BetInput;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/makebet/ui/BetInput$setupView$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput$setupView$1;->this$0:Lorg/xbet/makebet/ui/BetInput;

    invoke-static {v0}, Lorg/xbet/makebet/ui/BetInput;->access$getMode$p(Lorg/xbet/makebet/ui/BetInput;)Lorg/xbet/makebet/ui/BetInput$Mode;

    move-result-object v0

    sget-object v1, Lorg/xbet/makebet/ui/BetInput$setupView$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput$setupView$1;->this$0:Lorg/xbet/makebet/ui/BetInput;

    invoke-static {v0}, Lorg/xbet/makebet/ui/BetInput;->access$getOnMakeCoefficientBet$p(Lorg/xbet/makebet/ui/BetInput;)Lz90/p;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/makebet/ui/BetInput$setupView$1;->this$0:Lorg/xbet/makebet/ui/BetInput;

    sget v2, Lorg/xbet/makebet/core/R$id;->et_bet_sum:I

    invoke-virtual {v1, v2}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/xbet/makebet/ui/BetInput$setupView$1;->this$0:Lorg/xbet/makebet/ui/BetInput;

    sget v3, Lorg/xbet/makebet/core/R$id;->et_bet_coef:I

    invoke-virtual {v2, v3}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/xbet/makebet/ui/BetInput$setupView$1;->this$0:Lorg/xbet/makebet/ui/BetInput;

    invoke-static {v0}, Lorg/xbet/makebet/ui/BetInput;->access$getOnMakeBet$p(Lorg/xbet/makebet/ui/BetInput;)Lz90/l;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/makebet/ui/BetInput$setupView$1;->this$0:Lorg/xbet/makebet/ui/BetInput;

    sget v2, Lorg/xbet/makebet/core/R$id;->et_bet_sum:I

    invoke-virtual {v1, v2}, Lorg/xbet/makebet/ui/BetInput;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
