.class final Lcom/xbet/messages/fragments/MessagesFragment$g;
.super Lkotlin/jvm/internal/q;
.source "MessagesFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/messages/fragments/MessagesFragment;->initToolbar()V
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
.field final synthetic a:Lcom/xbet/messages/fragments/MessagesFragment;


# direct methods
.method constructor <init>(Lcom/xbet/messages/fragments/MessagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/messages/fragments/MessagesFragment$g;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/messages/fragments/MessagesFragment$g;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/xbet/messages/fragments/MessagesFragment$g;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    invoke-virtual {v0}, Lcom/xbet/messages/fragments/MessagesFragment;->vh()Lcom/xbet/messages/presenters/MessagesPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/messages/fragments/MessagesFragment$g;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    invoke-static {v1}, Lcom/xbet/messages/fragments/MessagesFragment;->Td(Lcom/xbet/messages/fragments/MessagesFragment;)Lmi/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/messages/presenters/MessagesPresenter;->l(Ljava/util/List;)V

    .line 3
    sget-object v2, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 4
    iget-object v0, p0, Lcom/xbet/messages/fragments/MessagesFragment$g;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    sget v1, Lorg/xbet/messages/R$string;->caution:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/xbet/messages/fragments/MessagesFragment$g;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    sget v1, Lorg/xbet/messages/R$string;->message_confirm_delete_message_all:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/xbet/messages/fragments/MessagesFragment$g;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/xbet/messages/fragments/MessagesFragment$g;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    sget v1, Lorg/xbet/messages/R$string;->yes:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v0, p0, Lcom/xbet/messages/fragments/MessagesFragment$g;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    sget v1, Lorg/xbet/messages/R$string;->no:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "REQUEST_DELETE_ALL_MESSAGES_KEY"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v2 .. v13}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method
