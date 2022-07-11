.class public Lcom/insystem/testsupplib/provider/MessagesProvider;
.super Ljava/lang/Object;
.source "MessagesProvider.java"


# static fields
.field public static final BAG_SIZE:B = 0x7ft


# instance fields
.field private final mBags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/insystem/testsupplib/provider/MessageBag;",
            ">;"
        }
    .end annotation
.end field

.field private mInterface:Lcom/insystem/testsupplib/provider/MessagesProviderInterface;

.field private mMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
            ">;"
        }
    .end annotation
.end field

.field private noMessages:Lcom/insystem/testsupplib/data/models/message/MessageService;

.field private tmpMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/insystem/testsupplib/provider/MessagesProviderInterface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->tmpMessages:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/insystem/testsupplib/data/models/message/MessageService;

    invoke-direct {v0, p1}, Lcom/insystem/testsupplib/data/models/message/MessageService;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->noMessages:Lcom/insystem/testsupplib/data/models/message/MessageService;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Lcom/insystem/testsupplib/data/models/message/MessageService;->messageId:J

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mBags:Landroid/util/SparseArray;

    .line 6
    iput-object p2, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mInterface:Lcom/insystem/testsupplib/provider/MessagesProviderInterface;

    const-wide/16 v0, -0x1

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/insystem/testsupplib/provider/MessagesProviderInterface;->loadMessages(J)V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lcom/insystem/testsupplib/provider/MessagesProvider;->lambda$addBagFromNet$0(Ljava/util/ArrayList;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private addInAdapter(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mInterface:Lcom/insystem/testsupplib/provider/MessagesProviderInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/insystem/testsupplib/provider/MessagesProviderInterface;->addInAdapter(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/insystem/testsupplib/provider/MessagesProvider;Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Lcom/insystem/testsupplib/data/models/message/SingleMessage;
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->lambda$addBagFromNet$2(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Z
    .locals 0

    invoke-static {p0}, Lcom/insystem/testsupplib/provider/MessagesProvider;->lambda$addBagFromNet$1(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Z

    move-result p0

    return p0
.end method

.method private checkNewDownloads(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/data/models/message/MessageExtended;

    invoke-direct {v0}, Lcom/insystem/testsupplib/data/models/message/MessageExtended;-><init>()V

    .line 2
    iput-wide p1, v0, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->messageId:J

    .line 3
    iget-object v1, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->tmpMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/insystem/testsupplib/provider/MessagesProvider;->getBagId(J)I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    .line 5
    invoke-direct {p0, p2}, Lcom/insystem/testsupplib/provider/MessagesProvider;->getBagFromNet(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->getBagFromNet(I)V

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->getBagFromNet(I)V

    return-void
.end method

.method public static synthetic d(Lcom/insystem/testsupplib/provider/MessagesProvider;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->lambda$addBagFromNet$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/insystem/testsupplib/provider/MessagesProvider;Lcom/insystem/testsupplib/data/models/message/MessageMany;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/insystem/testsupplib/provider/MessagesProvider;->lambda$addBagFromNet$3(Lcom/insystem/testsupplib/data/models/message/MessageMany;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Lcom/insystem/testsupplib/provider/MessagesProvider;->lambda$onMessageShown$6(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic g(Lcom/insystem/testsupplib/provider/MessagesProvider;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->lambda$onMessageShown$5(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private getBagById(I)Lcom/insystem/testsupplib/provider/MessageBag;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mBags:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insystem/testsupplib/provider/MessageBag;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/insystem/testsupplib/provider/MessageBag;

    invoke-direct {v0, p1}, Lcom/insystem/testsupplib/provider/MessageBag;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mBags:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private getBagByMessageId(J)Lcom/insystem/testsupplib/provider/MessageBag;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mBags:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/insystem/testsupplib/provider/MessagesProvider;->getBagId(J)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mBags:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/insystem/testsupplib/provider/MessageBag;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/insystem/testsupplib/provider/MessageBag;

    invoke-direct {p2, p1}, Lcom/insystem/testsupplib/provider/MessageBag;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mBags:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getBagFromNet(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mInterface:Lcom/insystem/testsupplib/provider/MessagesProviderInterface;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->getBagById(I)Lcom/insystem/testsupplib/provider/MessageBag;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/insystem/testsupplib/provider/MessageBag;->status:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    iput v2, v0, Lcom/insystem/testsupplib/provider/MessageBag;->status:I

    mul-int/lit8 p1, p1, 0x7f

    int-to-long v0, p1

    const-wide/16 v2, 0x7f

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 5
    iget-object p1, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mInterface:Lcom/insystem/testsupplib/provider/MessagesProviderInterface;

    invoke-interface {p1, v0, v1}, Lcom/insystem/testsupplib/provider/MessagesProviderInterface;->loadMessages(J)V

    return-void
.end method

.method private getBagId(J)I
    .locals 2

    const-wide/16 v0, 0x7f

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private getListItems()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->tmpMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->tmpMessages:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->tmpMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mBags:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6
    iget-object v3, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mBags:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mBags:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/insystem/testsupplib/provider/MessageBag;

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/insystem/testsupplib/provider/MessageBag;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->noMessages:Lcom/insystem/testsupplib/data/models/message/MessageService;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static synthetic lambda$addBagFromNet$0(Ljava/util/ArrayList;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic lambda$addBagFromNet$1(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p0, Lcom/insystem/testsupplib/data/models/message/MessageService;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/insystem/testsupplib/data/models/message/Message;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$addBagFromNet$2(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)Lcom/insystem/testsupplib/data/models/message/SingleMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->processRemoveMessageMedia(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V

    return-object p1
.end method

.method private synthetic lambda$addBagFromNet$3(Lcom/insystem/testsupplib/data/models/message/MessageMany;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/insystem/testsupplib/provider/MessagesProvider;->getBagId(J)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    invoke-virtual {v2}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/insystem/testsupplib/provider/MessagesProvider;->getBagId(J)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 3
    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/insystem/testsupplib/data/models/message/Message;

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->getBagByMessageId(J)Lcom/insystem/testsupplib/provider/MessageBag;

    move-result-object p1

    .line 4
    iget v0, p1, Lcom/insystem/testsupplib/provider/MessageBag;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/insystem/testsupplib/provider/MessageBag;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x3

    .line 5
    iput v0, p1, Lcom/insystem/testsupplib/provider/MessageBag;->status:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/insystem/testsupplib/provider/MessageBag;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p2}, Lcom/insystem/testsupplib/provider/MessagesProvider;->sortToBags(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p2}, Lcom/insystem/testsupplib/provider/MessagesProvider;->sortToBags(Ljava/util/List;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/insystem/testsupplib/provider/MessagesProvider;->getListItems()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mMessages:Ljava/util/ArrayList;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private synthetic lambda$addBagFromNet$4(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/insystem/testsupplib/provider/MessagesProvider;->updateAdapter()V

    return-void
.end method

.method private synthetic lambda$onMessageShown$5(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->checkNewDownloads(J)V

    return-object p1
.end method

.method private static synthetic lambda$onMessageShown$6(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private processRemoveMessageMedia(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->tmpMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/insystem/testsupplib/data/models/message/MessageExtended;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/SingleMessage;->getMedia()Lcom/insystem/testsupplib/data/models/message/MessageMedia;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/MessageMedia;->getLocation()Lcom/insystem/testsupplib/data/models/storage/result/File;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->tmpMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_6

    .line 6
    iget-object v1, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->tmpMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    .line 7
    instance-of v2, v1, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/models/message/SingleMessage;->getMedia()Lcom/insystem/testsupplib/data/models/message/MessageMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/models/message/MessageMedia;->getLocation()Lcom/insystem/testsupplib/data/models/storage/result/File;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1, v1}, Lcom/insystem/testsupplib/data/models/storage/result/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->tmpMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private sortToBags(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    .line 3
    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/insystem/testsupplib/provider/MessagesProvider;->getBagByMessageId(J)Lcom/insystem/testsupplib/provider/MessageBag;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/insystem/testsupplib/provider/MessageBag;->addOrReplace(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v1, 0xa

    .line 5
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateAdapter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mInterface:Lcom/insystem/testsupplib/provider/MessagesProviderInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/insystem/testsupplib/provider/MessagesProviderInterface;->updateAdapter()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addBagFromNet(Lcom/insystem/testsupplib/data/models/message/MessageMany;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->tmpMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    new-instance v1, Lcom/insystem/testsupplib/data/models/message/MessageExtended;

    invoke-direct {v1}, Lcom/insystem/testsupplib/data/models/message/MessageExtended;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/base/DataModel;->getTrackingId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/insystem/testsupplib/data/models/message/MessageExtended;->messageId:J

    .line 6
    iget-object v2, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->tmpMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 8
    iget-object v2, p1, Lcom/insystem/testsupplib/data/models/message/MessageMany;->messages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/insystem/testsupplib/data/models/message/Message;

    .line 9
    instance-of v3, v2, Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->noMessages:Lcom/insystem/testsupplib/data/models/message/MessageService;

    invoke-virtual {v3}, Lcom/insystem/testsupplib/data/models/message/MessageService;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/insystem/testsupplib/data/models/message/Message;->getChatId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->p1(Lv80/u;)Lv80/o;

    move-result-object v0

    sget-object v1, Lk3/f;->a:Lk3/f;

    .line 13
    invoke-virtual {v0, v1}, Lv80/o;->o0(Ly80/l;)Lv80/o;

    move-result-object v0

    sget-object v1, Lk3/g;->a:Lk3/g;

    .line 14
    invoke-virtual {v0, v1}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object v0

    new-instance v1, Lk3/c;

    invoke-direct {v1, p0}, Lk3/c;-><init>(Lcom/insystem/testsupplib/provider/MessagesProvider;)V

    .line 15
    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lv80/o;->F1()Lv80/v;

    move-result-object v0

    new-instance v1, Lk3/e;

    invoke-direct {v1, p0, p1}, Lk3/e;-><init>(Lcom/insystem/testsupplib/provider/MessagesProvider;Lcom/insystem/testsupplib/data/models/message/MessageMany;)V

    .line 17
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    new-instance v0, Lk3/a;

    invoke-direct {v0, p0}, Lk3/a;-><init>(Lcom/insystem/testsupplib/provider/MessagesProvider;)V

    sget-object v1, Lcom/insystem/testsupplib/network/ws/d;->a:Lcom/insystem/testsupplib/network/ws/d;

    .line 18
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    :cond_4
    :goto_1
    return-void
.end method

.method public declared-synchronized addMessage(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->noMessages:Lcom/insystem/testsupplib/data/models/message/MessageService;

    invoke-virtual {v0}, Lcom/insystem/testsupplib/data/models/message/MessageService;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/Message;->getMessageId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->getBagByMessageId(J)Lcom/insystem/testsupplib/provider/MessageBag;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/insystem/testsupplib/provider/MessageBag;->addOrReplace(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->addInAdapter(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/insystem/testsupplib/provider/MessagesProvider;->mMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onMessageShown(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv80/v;->S(Lv80/u;)Lv80/v;

    move-result-object p1

    new-instance p2, Lk3/d;

    invoke-direct {p2, p0}, Lk3/d;-><init>(Lcom/insystem/testsupplib/provider/MessagesProvider;)V

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lk3/b;->a:Lk3/b;

    sget-object v0, Lcom/insystem/testsupplib/network/ws/d;->a:Lcom/insystem/testsupplib/network/ws/d;

    .line 4
    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    :cond_1
    :goto_0
    return-void
.end method
