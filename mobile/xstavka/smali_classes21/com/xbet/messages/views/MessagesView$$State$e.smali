.class public Lcom/xbet/messages/views/MessagesView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "MessagesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/messages/views/MessagesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/messages/views/MessagesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/messages/views/MessagesView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/messages/views/MessagesView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/messages/views/MessagesView$$State$e;->b:Lcom/xbet/messages/views/MessagesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showMessageList"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/messages/views/MessagesView$$State$e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/messages/views/MessagesView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/messages/views/MessagesView$$State$e;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xbet/messages/views/MessagesView;->c4(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/messages/views/MessagesView;

    invoke-virtual {p0, p1}, Lcom/xbet/messages/views/MessagesView$$State$e;->a(Lcom/xbet/messages/views/MessagesView;)V

    return-void
.end method
