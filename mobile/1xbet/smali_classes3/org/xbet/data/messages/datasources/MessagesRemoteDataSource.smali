.class public final Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;
.super Ljava/lang/Object;
.source "MessagesRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tJ0\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0\u000e0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ(\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f0\u000e0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tR\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;",
        "",
        "",
        "auth",
        "Lorg/xbet/data/messages/models/MessagesRequest;",
        "request",
        "Lv80/v;",
        "Lorg/xbet/data/messages/models/MessagesResponse;",
        "getMessages",
        "Lorg/xbet/data/messages/models/MessageListRequest;",
        "readMessage",
        "cacheKey",
        "",
        "partner",
        "Ly00/e;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getMessagesCount",
        "",
        "deleteMessage",
        "Lorg/xbet/data/messages/services/MessagesService;",
        "service$delegate",
        "Lr90/g;",
        "getService",
        "()Lorg/xbet/data/messages/services/MessagesService;",
        "service",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lui/j;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final service$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/j;)V
    .locals 1
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource$service$2;

    invoke-direct {v0, p1}, Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource$service$2;-><init>(Lui/j;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;->service$delegate:Lr90/g;

    return-void
.end method

.method private final getService()Lorg/xbet/data/messages/services/MessagesService;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;->service$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/messages/services/MessagesService;

    return-object v0
.end method


# virtual methods
.method public final deleteMessage(Ljava/lang/String;Lorg/xbet/data/messages/models/MessageListRequest;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/messages/models/MessageListRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/messages/models/MessageListRequest;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/lang/Boolean;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;->getService()Lorg/xbet/data/messages/services/MessagesService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/xbet/data/messages/services/MessagesService;->deleteMessage(Ljava/lang/String;Lorg/xbet/data/messages/models/MessageListRequest;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getMessages(Ljava/lang/String;Lorg/xbet/data/messages/models/MessagesRequest;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/messages/models/MessagesRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/messages/models/MessagesRequest;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/messages/models/MessagesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;->getService()Lorg/xbet/data/messages/services/MessagesService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/xbet/data/messages/services/MessagesService;->getMessages(Ljava/lang/String;Lorg/xbet/data/messages/models/MessagesRequest;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getMessagesCount(Ljava/lang/String;Ljava/lang/String;I)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/lang/Integer;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;->getService()Lorg/xbet/data/messages/services/MessagesService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/data/messages/services/MessagesService;->getMessagesCount(Ljava/lang/String;Ljava/lang/String;I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final readMessage(Ljava/lang/String;Lorg/xbet/data/messages/models/MessageListRequest;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/messages/models/MessageListRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/messages/models/MessageListRequest;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;->getService()Lorg/xbet/data/messages/services/MessagesService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/xbet/data/messages/services/MessagesService;->readMessage(Ljava/lang/String;Lorg/xbet/data/messages/models/MessageListRequest;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
