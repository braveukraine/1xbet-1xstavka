.class public final Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet$c;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;->initSumInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lca0/y;",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;


# direct methods
.method public constructor <init>(Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet$c;->a:Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "0"

    .line 3
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet$c;->a:Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;->f(Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;D)V

    .line 5
    iget-object p1, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet$c;->a:Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;

    invoke-static {p1}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;->c(Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;)Lka0/p;

    move-result-object p1

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet$c;->a:Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;

    invoke-static {v0}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;->d(Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet$c;->a:Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;

    invoke-static {v1}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;->a(Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet$c;->a:Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;

    invoke-static {p1}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;->e(Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;)Lp7/h;

    move-result-object p1

    iget-object p1, p1, Lp7/h;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    sget-object v0, Lc80/c;->a:Lc80/c;

    iget-object v1, p0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet$c;->a:Lcom/onex/finbet/dialogs/makebet/ui/FinBetInputBet;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ln7/z;->primaryColorNew:I

    invoke-virtual {v0, v1, v2, v2}, Lc80/c;->i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
