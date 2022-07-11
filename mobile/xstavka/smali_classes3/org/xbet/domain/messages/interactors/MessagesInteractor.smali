.class public final Lorg/xbet/domain/messages/interactors/MessagesInteractor;
.super Ljava/lang/Object;
.source "MessagesInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002J\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/domain/messages/interactors/MessagesInteractor;",
        "",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/messages/models/MessageModel;",
        "getMessages",
        "",
        "getUnreadMessagesCount",
        "list",
        "readMessages",
        "",
        "deleteMessages",
        "Lorg/xbet/domain/messages/repositories/MessagesRepository;",
        "messagesRepository",
        "Lorg/xbet/domain/messages/repositories/MessagesRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/domain/messages/repositories/MessagesRepository;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messagesRepository:Lorg/xbet/domain/messages/repositories/MessagesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/messages/repositories/MessagesRepository;Lcom/xbet/onexuser/domain/managers/k0;Lej/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/messages/repositories/MessagesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->messagesRepository:Lorg/xbet/domain/messages/repositories/MessagesRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->appSettingsManager:Lej/b;

    return-void
.end method

.method public static final synthetic access$getAppSettingsManager$p(Lorg/xbet/domain/messages/interactors/MessagesInteractor;)Lej/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->appSettingsManager:Lej/b;

    return-object p0
.end method

.method public static final synthetic access$getMessagesRepository$p(Lorg/xbet/domain/messages/interactors/MessagesInteractor;)Lorg/xbet/domain/messages/repositories/MessagesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->messagesRepository:Lorg/xbet/domain/messages/repositories/MessagesRepository;

    return-object p0
.end method


# virtual methods
.method public final deleteMessages(Ljava/util/List;)Lg90/v;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/messages/interactors/MessagesInteractor$deleteMessages$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/messages/interactors/MessagesInteractor$deleteMessages$1;-><init>(Lorg/xbet/domain/messages/interactors/MessagesInteractor;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getMessages()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/messages/interactors/MessagesInteractor$getMessages$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/messages/interactors/MessagesInteractor$getMessages$1;-><init>(Lorg/xbet/domain/messages/interactors/MessagesInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getUnreadMessagesCount()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/messages/interactors/MessagesInteractor$getUnreadMessagesCount$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/messages/interactors/MessagesInteractor$getUnreadMessagesCount$1;-><init>(Lorg/xbet/domain/messages/interactors/MessagesInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final readMessages(Ljava/util/List;)Lg90/v;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;)",
            "Lg90/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/messages/interactors/MessagesInteractor$readMessages$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/messages/interactors/MessagesInteractor$readMessages$1;-><init>(Lorg/xbet/domain/messages/interactors/MessagesInteractor;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
