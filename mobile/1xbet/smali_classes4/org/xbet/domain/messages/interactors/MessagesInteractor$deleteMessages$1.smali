.class final Lorg/xbet/domain/messages/interactors/MessagesInteractor$deleteMessages$1;
.super Lkotlin/jvm/internal/q;
.source "MessagesInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/messages/interactors/MessagesInteractor;->deleteMessages(Ljava/util/List;)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/domain/messages/interactors/MessagesInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/messages/interactors/MessagesInteractor;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/messages/interactors/MessagesInteractor;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor$deleteMessages$1;->this$0:Lorg/xbet/domain/messages/interactors/MessagesInteractor;

    iput-object p2, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor$deleteMessages$1;->$list:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/messages/interactors/MessagesInteractor$deleteMessages$1;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor$deleteMessages$1;->this$0:Lorg/xbet/domain/messages/interactors/MessagesInteractor;

    invoke-static {v0}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->access$getMessagesRepository$p(Lorg/xbet/domain/messages/interactors/MessagesInteractor;)Lorg/xbet/domain/messages/repositories/MessagesRepository;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor$deleteMessages$1;->$list:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lorg/xbet/domain/messages/repositories/MessagesRepository;->deleteMessages(Ljava/lang/String;Ljava/util/List;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
