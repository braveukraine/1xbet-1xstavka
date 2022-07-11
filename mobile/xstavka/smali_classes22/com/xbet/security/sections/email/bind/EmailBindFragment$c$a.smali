.class public final Lcom/xbet/security/sections/email/bind/EmailBindFragment$c$a;
.super Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
.source "EmailBindFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/email/bind/EmailBindFragment$c;->a()Lcom/xbet/security/sections/email/bind/EmailBindFragment$c$a;
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
        "com/xbet/security/sections/email/bind/EmailBindFragment$c$a",
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "Lca0/y;",
        "afterTextChanged",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/email/bind/EmailBindFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/email/bind/EmailBindFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/xbet/security/sections/email/bind/EmailBindFragment$c$a;->a:Lcom/xbet/security/sections/email/bind/EmailBindFragment;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lka0/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xbet/security/sections/email/bind/EmailBindFragment$c$a;->a:Lcom/xbet/security/sections/email/bind/EmailBindFragment;

    invoke-static {p1}, Lcom/xbet/security/sections/email/bind/EmailBindFragment;->Ke(Lcom/xbet/security/sections/email/bind/EmailBindFragment;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/sections/email/bind/EmailBindFragment$c$a;->a:Lcom/xbet/security/sections/email/bind/EmailBindFragment;

    sget v1, La60/e;->input_email:I

    invoke-virtual {v0, v1}, Lcom/xbet/security/sections/email/bind/EmailBindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
