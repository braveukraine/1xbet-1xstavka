.class public final Lcb/j$d;
.super Ljava/lang/Object;
.source "SNSCheckVerificationCodeFragment.kt"

# interfaces
.implements Lcom/sumsub/sns/core/widget/pincode/SNSPinField$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "cb/j$d",
        "Lcom/sumsub/sns/core/widget/pincode/SNSPinField$b;",
        "",
        "enteredText",
        "",
        "a",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcb/j;


# direct methods
.method constructor <init>(Lcb/j;)V
    .locals 0

    iput-object p1, p0, Lcb/j$d;->a:Lcb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcb/j$d;->a:Lcb/j;

    invoke-virtual {v0}, Lcb/j;->uh()Lcb/k;

    move-result-object v0

    iget-object v1, p0, Lcb/j$d;->a:Lcb/j;

    invoke-virtual {v1}, Lcb/j;->uh()Lcb/k;

    move-result-object v1

    invoke-virtual {v1}, Lcb/k;->t()Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/source/applicant/remote/RequestCodeResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcb/k;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
