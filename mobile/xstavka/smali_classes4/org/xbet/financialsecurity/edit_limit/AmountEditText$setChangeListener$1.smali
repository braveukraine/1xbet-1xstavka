.class public final Lorg/xbet/financialsecurity/edit_limit/AmountEditText$setChangeListener$1;
.super Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
.source "AmountEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/financialsecurity/edit_limit/AmountEditText;->setChangeListener()Lorg/xbet/financialsecurity/edit_limit/AmountEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/financialsecurity/edit_limit/AmountEditText$setChangeListener$1",
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "Lca0/y;",
        "afterTextChanged",
        "financialsecurity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;


# direct methods
.method constructor <init>(Lorg/xbet/financialsecurity/edit_limit/AmountEditText;)V
    .locals 1

    iput-object p1, p0, Lorg/xbet/financialsecurity/edit_limit/AmountEditText$setChangeListener$1;->this$0:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lka0/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/financialsecurity/edit_limit/AmountEditText$setChangeListener$1;->this$0:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    invoke-static {p1}, Lorg/xbet/financialsecurity/edit_limit/AmountEditText;->access$getCurrentValue(Lorg/xbet/financialsecurity/edit_limit/AmountEditText;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/xbet/financialsecurity/edit_limit/AmountEditText;->access$setMCurrentValue$p(Lorg/xbet/financialsecurity/edit_limit/AmountEditText;I)V

    .line 2
    iget-object p1, p0, Lorg/xbet/financialsecurity/edit_limit/AmountEditText$setChangeListener$1;->this$0:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    invoke-static {p1}, Lorg/xbet/financialsecurity/edit_limit/AmountEditText;->access$getMCurrentValue$p(Lorg/xbet/financialsecurity/edit_limit/AmountEditText;)I

    move-result p1

    iget-object v0, p0, Lorg/xbet/financialsecurity/edit_limit/AmountEditText$setChangeListener$1;->this$0:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    invoke-static {v0}, Lorg/xbet/financialsecurity/edit_limit/AmountEditText;->access$getMMinValue$p(Lorg/xbet/financialsecurity/edit_limit/AmountEditText;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lorg/xbet/financialsecurity/edit_limit/AmountEditText$setChangeListener$1;->this$0:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    invoke-virtual {p1}, Lorg/xbet/financialsecurity/edit_limit/AmountEditText;->setMinError()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/financialsecurity/edit_limit/AmountEditText$setChangeListener$1;->this$0:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    invoke-static {p1}, Lorg/xbet/financialsecurity/edit_limit/AmountEditText;->access$getMMaxValue$p(Lorg/xbet/financialsecurity/edit_limit/AmountEditText;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/xbet/financialsecurity/edit_limit/AmountEditText$setChangeListener$1;->this$0:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    invoke-static {p1}, Lorg/xbet/financialsecurity/edit_limit/AmountEditText;->access$getMCurrentValue$p(Lorg/xbet/financialsecurity/edit_limit/AmountEditText;)I

    move-result p1

    iget-object v0, p0, Lorg/xbet/financialsecurity/edit_limit/AmountEditText$setChangeListener$1;->this$0:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    invoke-static {v0}, Lorg/xbet/financialsecurity/edit_limit/AmountEditText;->access$getMMaxValue$p(Lorg/xbet/financialsecurity/edit_limit/AmountEditText;)I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lorg/xbet/financialsecurity/edit_limit/AmountEditText$setChangeListener$1;->this$0:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    invoke-virtual {p1}, Lorg/xbet/financialsecurity/edit_limit/AmountEditText;->setMaxError()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/xbet/financialsecurity/edit_limit/AmountEditText$setChangeListener$1;->this$0:Lorg/xbet/financialsecurity/edit_limit/AmountEditText;

    invoke-virtual {p1}, Lorg/xbet/financialsecurity/edit_limit/AmountEditText;->hideError()V

    :goto_0
    return-void
.end method
