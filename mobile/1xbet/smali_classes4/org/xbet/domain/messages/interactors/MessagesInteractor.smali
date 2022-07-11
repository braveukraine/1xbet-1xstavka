.class public final Lorg/xbet/domain/messages/interactors/MessagesInteractor;
.super Ljava/lang/Object;
.source "MessagesInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/messages/interactors/MessagesInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005J\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002J\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/domain/messages/interactors/MessagesInteractor;",
        "",
        "Lv80/v;",
        "",
        "containsUnreadMessages",
        "Lv80/f;",
        "hasUnreadMessagesPeriodically",
        "",
        "Lorg/xbet/domain/messages/models/MessageModel;",
        "getMessages",
        "",
        "getUnreadMessagesCount",
        "list",
        "readMessages",
        "deleteMessages",
        "needCheckMessages",
        "Lr90/x;",
        "updateMessagesForSubscribers",
        "Lorg/xbet/domain/messages/repositories/MessagesRepository;",
        "messagesRepository",
        "Lorg/xbet/domain/messages/repositories/MessagesRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/domain/messages/repositories/MessagesRepository;Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;)V",
        "Companion",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/domain/messages/interactors/MessagesInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DELAY_TIME:J = 0x1eL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lzi/b;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/messages/interactors/MessagesInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/messages/interactors/MessagesInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->Companion:Lorg/xbet/domain/messages/interactors/MessagesInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/messages/repositories/MessagesRepository;Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/messages/repositories/MessagesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
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
    iput-object p3, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->appSettingsManager:Lzi/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/messages/interactors/MessagesInteractor;Ljava/lang/Boolean;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->hasUnreadMessagesPeriodically$lambda-1(Lorg/xbet/domain/messages/interactors/MessagesInteractor;Ljava/lang/Boolean;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppSettingsManager$p(Lorg/xbet/domain/messages/interactors/MessagesInteractor;)Lzi/b;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->appSettingsManager:Lzi/b;

    return-object p0
.end method

.method public static final synthetic access$getMessagesRepository$p(Lorg/xbet/domain/messages/interactors/MessagesInteractor;)Lorg/xbet/domain/messages/repositories/MessagesRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->messagesRepository:Lorg/xbet/domain/messages/repositories/MessagesRepository;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->containsUnreadMessages$lambda-2(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv80/f;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->hasUnreadMessagesPeriodically$lambda-0(Lv80/f;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method private final containsUnreadMessages()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->getUnreadMessagesCount()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/messages/interactors/c;->a:Lorg/xbet/domain/messages/interactors/c;

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final containsUnreadMessages$lambda-2(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final hasUnreadMessagesPeriodically$lambda-0(Lv80/f;)Lorg/reactivestreams/Publisher;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v1, v2, v0}, Lv80/f;->g(JLjava/util/concurrent/TimeUnit;)Lv80/f;

    move-result-object p0

    return-object p0
.end method

.method private static final hasUnreadMessagesPeriodically$lambda-1(Lorg/xbet/domain/messages/interactors/MessagesInteractor;Ljava/lang/Boolean;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->containsUnreadMessages()Lv80/v;

    move-result-object p0

    invoke-virtual {p0}, Lv80/v;->Y()Lv80/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lv80/f;->D(Ljava/lang/Object;)Lv80/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic updateMessagesForSubscribers$default(Lorg/xbet/domain/messages/interactors/MessagesInteractor;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->updateMessagesForSubscribers(Z)V

    return-void
.end method


# virtual methods
.method public final deleteMessages(Ljava/util/List;)Lv80/v;
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
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/messages/interactors/MessagesInteractor$deleteMessages$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/messages/interactors/MessagesInteractor$deleteMessages$1;-><init>(Lorg/xbet/domain/messages/interactors/MessagesInteractor;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getMessages()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/messages/models/MessageModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/messages/interactors/MessagesInteractor$getMessages$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/messages/interactors/MessagesInteractor$getMessages$1;-><init>(Lorg/xbet/domain/messages/interactors/MessagesInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getUnreadMessagesCount()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/messages/interactors/MessagesInteractor$getUnreadMessagesCount$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/messages/interactors/MessagesInteractor$getUnreadMessagesCount$1;-><init>(Lorg/xbet/domain/messages/interactors/MessagesInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final hasUnreadMessagesPeriodically()Lv80/f;
    .locals 3
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

    .line 1
    invoke-direct {p0}, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->containsUnreadMessages()Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/messages/interactors/b;->a:Lorg/xbet/domain/messages/interactors/b;

    invoke-virtual {v0, v1}, Lv80/v;->M(Ly80/l;)Lv80/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->messagesRepository:Lorg/xbet/domain/messages/repositories/MessagesRepository;

    invoke-interface {v1}, Lorg/xbet/domain/messages/repositories/MessagesRepository;->getUnreadMessagesProcessor()Lv80/f;

    move-result-object v1

    new-instance v2, Lorg/xbet/domain/messages/interactors/a;

    invoke-direct {v2, p0}, Lorg/xbet/domain/messages/interactors/a;-><init>(Lorg/xbet/domain/messages/interactors/MessagesInteractor;)V

    invoke-virtual {v1, v2}, Lv80/f;->v(Ly80/l;)Lv80/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/f;->G(Lorg/reactivestreams/Publisher;)Lv80/f;

    move-result-object v0

    return-object v0
.end method

.method public final readMessages(Ljava/util/List;)Lv80/v;
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
            "Lv80/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/messages/interactors/MessagesInteractor$readMessages$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/messages/interactors/MessagesInteractor$readMessages$1;-><init>(Lorg/xbet/domain/messages/interactors/MessagesInteractor;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final updateMessagesForSubscribers(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/messages/interactors/MessagesInteractor;->messagesRepository:Lorg/xbet/domain/messages/repositories/MessagesRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/messages/repositories/MessagesRepository;->updateMessagesForSubscribers(Z)V

    return-void
.end method
