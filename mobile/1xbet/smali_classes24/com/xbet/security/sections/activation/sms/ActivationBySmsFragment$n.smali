.class final Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$n;
.super Lkotlin/jvm/internal/q;
.source "ActivationBySmsFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Th()V
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
.field final synthetic a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$n;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$n;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$n;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    invoke-static {p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->fh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$n;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    invoke-virtual {v0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->xh()Lt50/g;

    move-result-object v0

    iget-object v0, v0, Lt50/g;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
