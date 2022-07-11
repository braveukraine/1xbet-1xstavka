.class final Lcom/xbet/messages/fragments/MessagesFragment$b$a;
.super Lkotlin/jvm/internal/q;
.source "MessagesFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/messages/fragments/MessagesFragment$b;->a()Lmi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbet/domain/messages/models/MessageModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/domain/messages/models/MessageModel;",
        "it",
        "",
        "a",
        "(Lorg/xbet/domain/messages/models/MessageModel;)Ljava/lang/Boolean;"
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

    iput-object p1, p0, Lcom/xbet/messages/fragments/MessagesFragment$b$a;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xbet/domain/messages/models/MessageModel;)Ljava/lang/Boolean;
    .locals 13
    .param p1    # Lorg/xbet/domain/messages/models/MessageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/messages/fragments/MessagesFragment$b$a;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    invoke-virtual {v0}, Lcom/xbet/messages/fragments/MessagesFragment;->vh()Lcom/xbet/messages/presenters/MessagesPresenter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xbet/messages/presenters/MessagesPresenter;->l(Ljava/util/List;)V

    .line 2
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 3
    iget-object p1, p0, Lcom/xbet/messages/fragments/MessagesFragment$b$a;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    sget v0, Lorg/xbet/messages/R$string;->caution:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/xbet/messages/fragments/MessagesFragment$b$a;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    sget v0, Lorg/xbet/messages/R$string;->message_confirm_delete_message:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/xbet/messages/fragments/MessagesFragment$b$a;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lcom/xbet/messages/fragments/MessagesFragment$b$a;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    sget v0, Lorg/xbet/messages/R$string;->yes:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object p1, p0, Lcom/xbet/messages/fragments/MessagesFragment$b$a;->a:Lcom/xbet/messages/fragments/MessagesFragment;

    sget v0, Lorg/xbet/messages/R$string;->no:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "REQUEST_DELETE_MESSAGE_KEY"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v1 .. v12}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/messages/models/MessageModel;

    invoke-virtual {p0, p1}, Lcom/xbet/messages/fragments/MessagesFragment$b$a;->a(Lorg/xbet/domain/messages/models/MessageModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
