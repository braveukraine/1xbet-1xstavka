.class final Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$l;
.super Lkotlin/jvm/internal/q;
.source "ActivationBySmsFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->initViews()V
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
.field final synthetic a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$l;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$l;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$l;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    invoke-virtual {v0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Sh()Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$l;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    invoke-virtual {v1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object v1

    iget-object v1, v1, Le60/g;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$l;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    invoke-static {v2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->zh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->P(Ljava/lang/String;J)V

    return-void
.end method
