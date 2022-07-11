.class final Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$h;
.super Lkotlin/jvm/internal/q;
.source "ActivationRegistrationFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->ph()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$h;->a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$h;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$h;->a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    invoke-virtual {v0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->lh()Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$h;->a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    invoke-virtual {v1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->fh()Lt50/d;

    move-result-object v1

    iget-object v1, v1, Lt50/d;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->toStringOrEmpty(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$h;->a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    invoke-static {v2}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->cf(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lj00/f;->Companion:Lj00/f$a;

    iget-object v4, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment$h;->a:Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;

    invoke-static {v4}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;->ch(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Lj00/f$a;->a(I)Lj00/f;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->t(Ljava/lang/String;Ljava/lang/String;Lj00/f;)V

    return-void
.end method
