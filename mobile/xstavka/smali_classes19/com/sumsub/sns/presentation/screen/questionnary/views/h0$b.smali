.class public final Lcom/sumsub/sns/presentation/screen/questionnary/views/h0$b;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/questionnary/views/h0;-><init>(Lcom/sumsub/sns/presentation/screen/questionnary/e$l;Landroid/view/View;Lka0/l;Lka0/l;)V
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
        "com/sumsub/sns/presentation/screen/questionnary/views/h0$b",
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
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/presentation/screen/questionnary/views/h0;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/screen/questionnary/views/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/h0$b;->a:Lcom/sumsub/sns/presentation/screen/questionnary/views/h0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/h0$b;->a:Lcom/sumsub/sns/presentation/screen/questionnary/views/h0;

    invoke-virtual {p1}, Lcom/sumsub/sns/presentation/screen/questionnary/views/h0;->g()Lka0/l;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/questionnary/views/h0$b;->a:Lcom/sumsub/sns/presentation/screen/questionnary/views/h0;

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/views/h0;->e()Lcom/sumsub/sns/presentation/screen/questionnary/e$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/presentation/screen/questionnary/e;->a()Lcom/sumsub/sns/core/data/source/applicant/remote/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/source/applicant/remote/Item;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
