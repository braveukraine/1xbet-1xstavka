.class public final Lorg/xbet/data/messages/mappers/MessageModelMapper;
.super Ljava/lang/Object;
.source "MessageModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/messages/mappers/MessageModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/messages/models/MessageModel;",
        "messagesResponse",
        "Lorg/xbet/data/messages/models/MessagesResponse$Value;",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/messages/models/MessagesResponse$Value;)Lorg/xbet/domain/messages/models/MessageModel;
    .locals 8
    .param p1    # Lorg/xbet/data/messages/models/MessagesResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/domain/messages/models/MessageModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/messages/models/MessagesResponse$Value;->getReads()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/messages/models/MessagesResponse$Read;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/xbet/data/messages/models/MessagesResponse$Read;->isRead()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/messages/models/MessagesResponse$Value;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/messages/models/MessagesResponse$Value;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/data/messages/models/MessagesResponse$Value;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 6
    :goto_1
    invoke-virtual {p1}, Lorg/xbet/data/messages/models/MessagesResponse$Value;->getDate()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Lorg/xbet/data/messages/models/MessagesResponse$Value;->isMatchOfDays()Z

    move-result p1

    move-object v0, v7

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/messages/models/MessageModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v7

    .line 9
    :cond_2
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
