.class public final Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;
.super Lokhttp3/i0;
.source "AuthenticatorRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocketListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener$Companion;,
        Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u0001:\u00011B?\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J \u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\"\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0016\u0010\"\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;",
        "Lokhttp3/i0;",
        "Lca0/y;",
        "sendAuthorizationMessage",
        "sendOperationMessage",
        "discardOperation",
        "Lokhttp3/h0;",
        "webSocket",
        "Lokhttp3/d0;",
        "response",
        "onOpen",
        "",
        "text",
        "onMessage",
        "",
        "code",
        "reason",
        "onClosing",
        "onClosed",
        "",
        "t",
        "onFailure",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "guid",
        "Ljava/lang/String;",
        "accessToken",
        "countryCode",
        "phoneNumber",
        "Lorg/xbet/domain/authenticator/models/SocketOperation;",
        "socketOperation",
        "Lorg/xbet/domain/authenticator/models/SocketOperation;",
        "Lokhttp3/h0;",
        "operationApprovalGuid",
        "",
        "Lg90/p;",
        "Lorg/xbet/data/authenticator/models/socket/SocketResponse;",
        "emitters",
        "Ljava/util/List;",
        "Lg90/o;",
        "observable",
        "Lg90/o;",
        "getObservable",
        "()Lg90/o;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/SocketOperation;Lej/b;)V",
        "Companion",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_PREFIX:Ljava/lang/String; = "Bearer "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CLOSE_CODE_NORMAL:I = 0x3e8

.field private static final CLOSE_REASON_DISCONNECTED:Ljava/lang/String; = "Disconnected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emitters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg90/p<",
            "Lorg/xbet/data/authenticator/models/socket/SocketResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observable:Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/o<",
            "Lorg/xbet/data/authenticator/models/socket/SocketResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private operationApprovalGuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final socketOperation:Lorg/xbet/domain/authenticator/models/SocketOperation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webSocket:Lokhttp3/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->Companion:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/SocketOperation;Lej/b;)V
    .locals 0
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/domain/authenticator/models/SocketOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->gson:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->guid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->accessToken:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->countryCode:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->phoneNumber:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->socketOperation:Lorg/xbet/domain/authenticator/models/SocketOperation;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->appSettingsManager:Lej/b;

    .line 9
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->operationApprovalGuid:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->emitters:Ljava/util/List;

    .line 11
    new-instance p1, Lorg/xbet/data/authenticator/repositories/u;

    invoke-direct {p1, p0}, Lorg/xbet/data/authenticator/repositories/u;-><init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;)V

    invoke-static {p1}, Lg90/o;->A(Lg90/q;)Lg90/o;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->observable:Lg90/o;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->observable$lambda-1$lambda-0(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;Lg90/p;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->observable$lambda-1(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;Lg90/p;)V

    return-void
.end method

.method private final discardOperation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->operationApprovalGuid:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/google/gson/Gson;->q()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->d()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->c()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/data/authenticator/models/socket/RestorePasswordDeclineRequest;

    .line 4
    iget-object v2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->guid:Ljava/lang/String;

    .line 5
    sget-object v3, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->DiscardOperation:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    invoke-virtual {v3}, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->getRequest()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/xbet/data/authenticator/models/socket/RestorePasswordDeclineRequest$RequestPayload;

    iget-object v5, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->operationApprovalGuid:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/xbet/data/authenticator/models/socket/RestorePasswordDeclineRequest$RequestPayload;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/data/authenticator/models/socket/RestorePasswordDeclineRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/authenticator/models/socket/RestorePasswordDeclineRequest$RequestPayload;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->webSocket:Lokhttp3/h0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lokhttp3/h0;->a(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private static final observable$lambda-1(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;Lg90/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->emitters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lorg/xbet/data/authenticator/repositories/v;

    invoke-direct {v0, p0}, Lorg/xbet/data/authenticator/repositories/v;-><init>(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;)V

    invoke-static {v0}, Li90/d;->d(Ljava/lang/Runnable;)Li90/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lg90/p;->g(Li90/c;)V

    return-void
.end method

.method private static final observable$lambda-1$lambda-0(Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->emitters:Ljava/util/List;

    sget-object v1, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener$observable$1$1$1;->INSTANCE:Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener$observable$1$1$1;

    invoke-static {v0, v1}, Lkotlin/collections/n;->D(Ljava/util/List;Lka0/l;)Z

    .line 2
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->emitters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->discardOperation()V

    .line 4
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->webSocket:Lokhttp3/h0;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, "Disconnected"

    invoke-interface {v0, v1, v2}, Lokhttp3/h0;->f(ILjava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->webSocket:Lokhttp3/h0;

    :cond_1
    return-void
.end method

.method private final sendAuthorizationMessage()V
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/data/authenticator/models/socket/SocketAuthorizationRequest$RequestPayload;

    .line 2
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getRefId()I

    move-result v3

    .line 5
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->source()I

    move-result v4

    .line 6
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->osName()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->osVersion()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->accessToken:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->accessToken:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->accessToken:Ljava/lang/String;

    :goto_1
    move-object v8, v0

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lorg/xbet/data/authenticator/models/socket/SocketAuthorizationRequest$RequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lorg/xbet/data/authenticator/models/socket/SocketAuthorizationRequest;

    .line 12
    iget-object v1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->guid:Ljava/lang/String;

    .line 13
    sget-object v2, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->Authorization:Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;

    invoke-virtual {v2}, Lorg/xbet/domain/authenticator/models/SocketOperation$RequestType;->getRequest()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2, v9}, Lorg/xbet/data/authenticator/models/socket/SocketAuthorizationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/authenticator/models/socket/SocketAuthorizationRequest$RequestPayload;)V

    .line 15
    iget-object v1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lcom/google/gson/Gson;->q()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {v9}, Lorg/xbet/data/authenticator/models/socket/SocketAuthorizationRequest$RequestPayload;->getExclusionStrategy()Lcom/google/gson/ExclusionStrategy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->a(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->d()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->c()Lcom/google/gson/Gson;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->webSocket:Lokhttp3/h0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lokhttp3/h0;->a(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private final sendOperationMessage()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->socketOperation:Lorg/xbet/domain/authenticator/models/SocketOperation;

    sget-object v1, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/google/gson/Gson;->q()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->d()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->c()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lorg/xbet/data/authenticator/models/socket/MigrationRequest;

    .line 3
    iget-object v2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->guid:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->socketOperation:Lorg/xbet/domain/authenticator/models/SocketOperation;

    invoke-virtual {v3}, Lorg/xbet/domain/authenticator/models/SocketOperation;->getRequestType()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lorg/xbet/data/authenticator/models/socket/MigrationRequest$RequestPayload;

    iget-object v5, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->socketOperation:Lorg/xbet/domain/authenticator/models/SocketOperation;

    invoke-virtual {v5}, Lorg/xbet/domain/authenticator/models/SocketOperation;->getOperationType()I

    move-result v5

    invoke-direct {v4, v5}, Lorg/xbet/data/authenticator/models/socket/MigrationRequest$RequestPayload;-><init>(I)V

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/data/authenticator/models/socket/MigrationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/authenticator/models/socket/MigrationRequest$RequestPayload;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lcom/google/gson/Gson;->q()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->d()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->c()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lorg/xbet/data/authenticator/models/socket/RestorePasswordRequest;

    .line 8
    iget-object v2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->guid:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->socketOperation:Lorg/xbet/domain/authenticator/models/SocketOperation;

    invoke-virtual {v3}, Lorg/xbet/domain/authenticator/models/SocketOperation;->getRequestType()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lorg/xbet/data/authenticator/models/socket/RestorePasswordRequest$RequestPayload;

    iget-object v5, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->phoneNumber:Ljava/lang/String;

    iget-object v6, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->countryCode:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/xbet/data/authenticator/models/socket/RestorePasswordRequest$RequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/data/authenticator/models/socket/RestorePasswordRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/authenticator/models/socket/RestorePasswordRequest$RequestPayload;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->webSocket:Lokhttp3/h0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lokhttp3/h0;->a(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final getObservable()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/data/authenticator/models/socket/SocketResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->observable:Lg90/o;

    return-object v0
.end method

.method public onClosed(Lokhttp3/h0;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->webSocket:Lokhttp3/h0;

    .line 2
    iget-object p1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->emitters:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg90/p;

    .line 4
    invoke-interface {p2}, Lg90/e;->onComplete()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClosing(Lokhttp3/h0;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFailure(Lokhttp3/h0;Ljava/lang/Throwable;Lokhttp3/d0;)V
    .locals 0
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->emitters:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg90/p;

    .line 3
    invoke-interface {p3, p2}, Lg90/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMessage(Lokhttp3/h0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->gson:Lcom/google/gson/Gson;

    const-class v0, Lorg/xbet/data/authenticator/models/socket/SocketResponse;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/authenticator/models/socket/SocketResponse;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/authenticator/models/socket/SocketResponse;->getPayload()Lorg/xbet/data/authenticator/models/socket/SocketResponse$ResponsePayload;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/xbet/data/authenticator/models/socket/SocketResponse$ResponsePayload;->getOperationApprovalGuid()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->operationApprovalGuid:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->emitters:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg90/p;

    .line 5
    invoke-interface {v0, p1}, Lg90/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onOpen(Lokhttp3/h0;Lokhttp3/d0;)V
    .locals 0
    .param p1    # Lokhttp3/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->webSocket:Lokhttp3/h0;

    .line 2
    invoke-direct {p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->sendAuthorizationMessage()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/data/authenticator/repositories/AuthenticatorRepositoryImpl$SocketListener;->sendOperationMessage()V

    return-void
.end method
