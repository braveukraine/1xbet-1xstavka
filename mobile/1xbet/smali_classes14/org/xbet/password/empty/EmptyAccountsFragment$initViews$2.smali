.class final Lorg/xbet/password/empty/EmptyAccountsFragment$initViews$2;
.super Lkotlin/jvm/internal/q;
.source "EmptyAccountsFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/password/empty/EmptyAccountsFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/password/empty/models/CheckableAccountId;",
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
        "Lorg/xbet/password/empty/models/CheckableAccountId;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/password/empty/models/CheckableAccountId;)V",
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
.field final synthetic this$0:Lorg/xbet/password/empty/EmptyAccountsFragment;


# direct methods
.method constructor <init>(Lorg/xbet/password/empty/EmptyAccountsFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/password/empty/EmptyAccountsFragment$initViews$2;->this$0:Lorg/xbet/password/empty/EmptyAccountsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/empty/models/CheckableAccountId;

    invoke-virtual {p0, p1}, Lorg/xbet/password/empty/EmptyAccountsFragment$initViews$2;->invoke(Lorg/xbet/password/empty/models/CheckableAccountId;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/password/empty/models/CheckableAccountId;)V
    .locals 3
    .param p1    # Lorg/xbet/password/empty/models/CheckableAccountId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/password/empty/EmptyAccountsFragment$initViews$2;->this$0:Lorg/xbet/password/empty/EmptyAccountsFragment;

    invoke-virtual {v0}, Lorg/xbet/password/empty/EmptyAccountsFragment;->getPresenter()Lorg/xbet/password/empty/EmptyAccountsPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/password/empty/models/CheckableAccountId;->getAccountId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/password/empty/EmptyAccountsPresenter;->updateSelectedAccountId(J)V

    .line 3
    iget-object p1, p0, Lorg/xbet/password/empty/EmptyAccountsFragment$initViews$2;->this$0:Lorg/xbet/password/empty/EmptyAccountsFragment;

    sget v0, Lorg/xbet/password/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Lorg/xbet/password/empty/EmptyAccountsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/xbet/password/empty/EmptyAccountsFragment$initViews$2;->this$0:Lorg/xbet/password/empty/EmptyAccountsFragment;

    invoke-static {p1}, Lorg/xbet/password/empty/EmptyAccountsFragment;->access$actionButton(Lorg/xbet/password/empty/EmptyAccountsFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/xbet/password/empty/EmptyAccountsFragment$initViews$2;->this$0:Lorg/xbet/password/empty/EmptyAccountsFragment;

    invoke-static {p1}, Lorg/xbet/password/empty/EmptyAccountsFragment;->access$actionButton(Lorg/xbet/password/empty/EmptyAccountsFragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method
