.class final Lcom/onex/supplib/presentation/SuppLibChatFragment$f;
.super Lkotlin/jvm/internal/q;
.source "SuppLibChatFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/supplib/presentation/SuppLibChatFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;",
        "it",
        "Lca0/y;",
        "a",
        "(Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;)V"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$f;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;)V
    .locals 3
    .param p1    # Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$f;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-virtual {v0}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->Lh()Lcom/onex/supplib/presentation/SuppLibChatPresenter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$f;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/onex/supplib/presentation/SuppLibChatPresenter;->R(Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;

    invoke-virtual {p0, p1}, Lcom/onex/supplib/presentation/SuppLibChatFragment$f;->a(Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
