.class public final Lcom/onex/supplib/presentation/SuppLibChatFragment$provideImageUploadReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SuppLibChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/supplib/presentation/SuppLibChatFragment;->Vh()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/onex/supplib/presentation/SuppLibChatFragment$provideImageUploadReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lca0/y;",
        "onReceive",
        "supplib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/supplib/presentation/SuppLibChatFragment;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$provideImageUploadReceiver$1;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "IMAGE_UPLOADED_URI_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$provideImageUploadReceiver$1;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    .line 3
    invoke-static {p2}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->Ke(Lcom/onex/supplib/presentation/SuppLibChatFragment;)Lp8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp8/b;->d(Ljava/lang/String;)Lca0/y;

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->Lh()Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->B0()V

    :cond_1
    return-void
.end method
