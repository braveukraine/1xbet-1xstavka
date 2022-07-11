.class public final Lorg/xbet/finsecurity/set_limit/SetLimitFragment$textWatcher$2$1;
.super Ljava/lang/Object;
.source "SetLimitFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/finsecurity/set_limit/SetLimitFragment$textWatcher$2;->invoke()Lorg/xbet/finsecurity/set_limit/SetLimitFragment$textWatcher$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "org/xbet/finsecurity/set_limit/SetLimitFragment$textWatcher$2$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lr90/x;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "editable",
        "afterTextChanged",
        "finsecurity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/finsecurity/set_limit/SetLimitFragment;


# direct methods
.method constructor <init>(Lorg/xbet/finsecurity/set_limit/SetLimitFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitFragment$textWatcher$2$1;->this$0:Lorg/xbet/finsecurity/set_limit/SetLimitFragment;

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

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->i1(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/xbet/finsecurity/set_limit/SetLimitFragment$textWatcher$2$1;->this$0:Lorg/xbet/finsecurity/set_limit/SetLimitFragment;

    invoke-virtual {v0}, Lorg/xbet/finsecurity/set_limit/SetLimitFragment;->getPresenter()Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->onAfterTextChanged(Ljava/lang/String;)V

    :cond_3
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

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lorg/xbet/finsecurity/set_limit/SetLimitFragment$textWatcher$2$1;->this$0:Lorg/xbet/finsecurity/set_limit/SetLimitFragment;

    invoke-virtual {p1}, Lorg/xbet/finsecurity/set_limit/SetLimitFragment;->getPresenter()Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/finsecurity/set_limit/SetLimitPresenter;->onFirstTextChanged()V

    :cond_1
    return-void
.end method
