.class final Lcom/onex/supplib/presentation/SuppLibChatFragment$e;
.super Lkotlin/jvm/internal/q;
.source "SuppLibChatFragment.kt"

# interfaces
.implements Lz90/a;


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
.field final synthetic a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

.field final synthetic b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatFragment;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/supplib/presentation/SuppLibChatFragment;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$e;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    iput-object p2, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$e;->b:Lz90/a;

    iput-object p3, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$e;->c:Lz90/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/supplib/presentation/SuppLibChatFragment$e;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$e;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    sget-object v1, Lcom/onex/supplib/presentation/a;->e:Lcom/onex/supplib/presentation/a$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$e;->b:Lz90/a;

    iget-object v4, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$e;->c:Lz90/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/onex/supplib/presentation/a$a;->a(Landroidx/fragment/app/FragmentManager;Lz90/a;Lz90/a;)Lcom/onex/supplib/presentation/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->ih(Lcom/onex/supplib/presentation/SuppLibChatFragment;Lcom/onex/supplib/presentation/a;)V

    return-void
.end method
