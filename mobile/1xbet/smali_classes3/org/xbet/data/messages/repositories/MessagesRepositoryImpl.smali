.class public final Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;
.super Ljava/lang/Object;
.source "MessagesRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/messages/repositories/MessagesRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001#B!\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J$\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016H\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;",
        "Lorg/xbet/domain/messages/repositories/MessagesRepository;",
        "",
        "token",
        "cutToken",
        "",
        "Lorg/xbet/domain/messages/models/MessageModel;",
        "list",
        "getMessageIds",
        "lang",
        "Lv80/v;",
        "getMessages",
        "",
        "refId",
        "getUnreadMessagesCount",
        "",
        "readMessages",
        "",
        "deleteMessages",
        "needCheckMessages",
        "Lr90/x;",
        "updateMessagesForSubscribers",
        "Lv80/f;",
        "getUnreadMessagesProcessor",
        "Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;",
        "messagesLocalDataSource",
        "Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;",
        "Lorg/xbet/data/messages/mappers/MessageModelMapper;",
        "messageModelMapper",
        "Lorg/xbet/data/messages/mappers/MessageModelMapper;",
        "Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;",
        "messagesRemoteDataSource",
        "Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;",
        "<init>",
        "(Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;Lorg/xbet/data/messages/mappers/MessageModelMapper;Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;)V",
        "Companion",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_UNREAD_MESSAGES_TIME:I = 0x493e0

.field private static final TOKEN_BODY_COUNT:I = 0xf


# instance fields
.field private final messageModelMapper:Lorg/xbet/data/messages/mappers/MessageModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messagesLocalDataSource:Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messagesRemoteDataSource:Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->Companion:Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;Lorg/xbet/data/messages/mappers/MessageModelMapper;Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/messages/mappers/MessageModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messagesLocalDataSource:Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messageModelMapper:Lorg/xbet/data/messages/mappers/MessageModelMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messagesRemoteDataSource:Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/messages/models/MessagesCountData;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->getUnreadMessagesCount$lambda-6(Lorg/xbet/data/messages/models/MessagesCountData;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;Lorg/xbet/data/messages/models/MessagesResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->getMessages$lambda-2(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;Lorg/xbet/data/messages/models/MessagesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->getUnreadMessagesCount$lambda-4(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final cutToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    invoke-static {p1, v1}, Lkotlin/text/n;->n1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic d(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->readMessages$lambda-7(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ly00/e;)Lorg/xbet/data/messages/models/MessagesCountData;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->getUnreadMessagesCount$lambda-3(Ly00/e;)Lorg/xbet/data/messages/models/MessagesCountData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;Lorg/xbet/data/messages/models/MessagesCountData;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->getUnreadMessagesCount$lambda-5(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;Lorg/xbet/data/messages/models/MessagesCountData;)V

    return-void
.end method

.method private final getMessageIds(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v6, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl$getMessageIds$1;->INSTANCE:Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl$getMessageIds$1;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lz90/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final getMessages$lambda-2(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;Lorg/xbet/data/messages/models/MessagesResponse;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/data/messages/models/MessagesResponse$Value;

    .line 5
    iget-object v2, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messageModelMapper:Lorg/xbet/data/messages/mappers/MessageModelMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/data/messages/mappers/MessageModelMapper;->invoke(Lorg/xbet/data/messages/models/MessagesResponse$Value;)Lorg/xbet/domain/messages/models/MessageModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/messages/models/MessageModel;

    .line 8
    invoke-virtual {v1}, Lorg/xbet/domain/messages/models/MessageModel;->isMatchOfDays()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 10
    new-instance p1, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl$getMessages$lambda-2$$inlined$compareByDescending$1;

    invoke-direct {p1}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl$getMessages$lambda-2$$inlined$compareByDescending$1;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getUnreadMessagesCount$lambda-3(Ly00/e;)Lorg/xbet/data/messages/models/MessagesCountData;
    .locals 2

    new-instance v0, Lorg/xbet/data/messages/models/MessagesCountData;

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/xbet/data/messages/models/MessagesCountData;-><init>(ZI)V

    return-object v0
.end method

.method private static final getUnreadMessagesCount$lambda-4(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;Ljava/lang/Throwable;)Lv80/z;
    .locals 1

    new-instance p1, Lorg/xbet/data/messages/models/MessagesCountData;

    iget-object p0, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messagesLocalDataSource:Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    invoke-virtual {p0}, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->getMessagesCount()I

    move-result p0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lorg/xbet/data/messages/models/MessagesCountData;-><init>(ZI)V

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getUnreadMessagesCount$lambda-5(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;Lorg/xbet/data/messages/models/MessagesCountData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/messages/models/MessagesCountData;->getUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messagesLocalDataSource:Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->setLastUpdateTime(J)V

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messagesLocalDataSource:Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    invoke-virtual {p1}, Lorg/xbet/data/messages/models/MessagesCountData;->getCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->setMessagesCount(I)V

    return-void
.end method

.method private static final getUnreadMessagesCount$lambda-6(Lorg/xbet/data/messages/models/MessagesCountData;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/data/messages/models/MessagesCountData;->getCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final readMessages$lambda-7(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messagesLocalDataSource:Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->setMessagesCount(I)V

    return-void
.end method


# virtual methods
.method public deleteMessages(Ljava/lang/String;Ljava/util/List;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messagesRemoteDataSource:Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;

    new-instance v1, Lorg/xbet/data/messages/models/MessageListRequest;

    invoke-direct {p0, p2}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->getMessageIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/xbet/data/messages/models/MessageListRequest;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;->deleteMessage(Ljava/lang/String;Lorg/xbet/data/messages/models/MessageListRequest;)Lv80/v;

    move-result-object p1

    sget-object p2, Lcom/xbet/onexuser/domain/managers/h;->a:Lcom/xbet/onexuser/domain/managers/h;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getMessages(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 2
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
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messagesRemoteDataSource:Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;

    new-instance v1, Lorg/xbet/data/messages/models/MessagesRequest;

    invoke-direct {v1, p2}, Lorg/xbet/data/messages/models/MessagesRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;->getMessages(Ljava/lang/String;Lorg/xbet/data/messages/models/MessagesRequest;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/data/messages/repositories/d;

    invoke-direct {p2, p0}, Lorg/xbet/data/messages/repositories/d;-><init>(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getUnreadMessagesCount(Ljava/lang/String;I)Lv80/v;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messagesLocalDataSource:Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    invoke-virtual {v2}, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->getLastUpdateTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messagesLocalDataSource:Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    invoke-virtual {p1}, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->getMessagesCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messagesRemoteDataSource:Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;

    invoke-direct {p0, p1}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->cutToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;->getMessagesCount(Ljava/lang/String;Ljava/lang/String;I)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/messages/repositories/e;->a:Lorg/xbet/data/messages/repositories/e;

    .line 4
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/data/messages/repositories/c;

    invoke-direct {p2, p0}, Lorg/xbet/data/messages/repositories/c;-><init>(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/xbet/data/messages/repositories/a;

    invoke-direct {p2, p0}, Lorg/xbet/data/messages/repositories/a;-><init>(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/messages/repositories/f;->a:Lorg/xbet/data/messages/repositories/f;

    .line 7
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getUnreadMessagesProcessor()Lv80/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messagesLocalDataSource:Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->getUnreadMessagesProcessor()Lv80/f;

    move-result-object v0

    return-object v0
.end method

.method public readMessages(Ljava/lang/String;Ljava/util/List;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;)",
            "Lv80/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messagesRemoteDataSource:Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;

    new-instance v1, Lorg/xbet/data/messages/models/MessageListRequest;

    invoke-direct {p0, p2}, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->getMessageIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/xbet/data/messages/models/MessageListRequest;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lorg/xbet/data/messages/datasources/MessagesRemoteDataSource;->readMessage(Ljava/lang/String;Lorg/xbet/data/messages/models/MessageListRequest;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/data/messages/repositories/b;

    invoke-direct {p2, p0}, Lorg/xbet/data/messages/repositories/b;-><init>(Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public updateMessagesForSubscribers(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/messages/repositories/MessagesRepositoryImpl;->messagesLocalDataSource:Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/messages/datasources/MessagesLocalDataSource;->updateMessagesForSubscribers(Z)V

    return-void
.end method
