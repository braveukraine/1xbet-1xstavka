.class final Lorg/xbet/make_bet/views/QuickBetEditingViewItems$setupEditText$1;
.super Lkotlin/jvm/internal/q;
.source "QuickBetEditingViewItems.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->setupEditText(Landroid/widget/EditText;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/text/Editable;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/text/Editable;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Landroid/text/Editable;)V",
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
.field final synthetic $editText:Landroid/widget/EditText;

.field final synthetic $index:I

.field final synthetic this$0:Lorg/xbet/make_bet/views/QuickBetEditingViewItems;


# direct methods
.method constructor <init>(Lorg/xbet/make_bet/views/QuickBetEditingViewItems;ILandroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$setupEditText$1;->this$0:Lorg/xbet/make_bet/views/QuickBetEditingViewItems;

    iput p2, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$setupEditText$1;->$index:I

    iput-object p3, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$setupEditText$1;->$editText:Landroid/widget/EditText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$setupEditText$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_1

    const-string v0, "0"

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object p1, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$setupEditText$1;->this$0:Lorg/xbet/make_bet/views/QuickBetEditingViewItems;

    invoke-static {p1}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->access$getMinBetValue$p(Lorg/xbet/make_bet/views/QuickBetEditingViewItems;)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$setupEditText$1;->this$0:Lorg/xbet/make_bet/views/QuickBetEditingViewItems;

    invoke-static {p1}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->access$getQuickBetItems$p(Lorg/xbet/make_bet/views/QuickBetEditingViewItems;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$setupEditText$1;->$index:I

    iget-object v1, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$setupEditText$1;->$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$setupEditText$1;->this$0:Lorg/xbet/make_bet/views/QuickBetEditingViewItems;

    invoke-static {p1}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->access$getQuickBetItems$p(Lorg/xbet/make_bet/views/QuickBetEditingViewItems;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$setupEditText$1;->$index:I

    iget-object v1, p0, Lorg/xbet/make_bet/views/QuickBetEditingViewItems$setupEditText$1;->this$0:Lorg/xbet/make_bet/views/QuickBetEditingViewItems;

    invoke-static {v1}, Lorg/xbet/make_bet/views/QuickBetEditingViewItems;->access$getMinBetValue$p(Lorg/xbet/make_bet/views/QuickBetEditingViewItems;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
