.class public Lcom/insystem/testsupplib/network/ws/service/MainService;
.super Lcom/insystem/testsupplib/network/ws/service/_MainService;
.source "MainService.java"


# static fields
.field public static final ONE_DAY:I = 0x5265c00


# instance fields
.field private final api:Lcom/insystem/testsupplib/network/rest/Api;

.field private final cancelDownload:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/insystem/testsupplib/data/models/storage/result/File;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadingDisposable:Li90/b;

.field private final downloadingDisposableKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/insystem/testsupplib/data/models/storage/result/File;",
            "Li90/c;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadingFiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/insystem/testsupplib/data/models/storage/result/File;",
            "Lcom/insystem/testsupplib/network/ws/files/FileState;",
            ">;"
        }
    .end annotation
.end field

.field private final filesStates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/insystem/testsupplib/network/ws/files/FileState;",
            ">;"
        }
    .end annotation
.end field

.field private lastTyping:Ljava/lang/String;

.field private messagesProvider:Lcom/insystem/testsupplib/provider/MessagesProvider;

.field private final models:Lcom/insystem/testsupplib/data/Models;

.field private final refId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/insystem/testsupplib/network/ws/base/RequestSender;Lcom/insystem/testsupplib/network/rest/Api;Ljava/lang/String;Lcom/insystem/testsupplib/data/Models;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/insystem/testsupplib/network/ws/service/_MainService;-><init>(Lcom/insystem/testsupplib/network/ws/base/RequestSender;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->filesStates:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Li90/b;

    invoke-direct {p1}, Li90/b;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingDisposable:Li90/b;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingDisposableKeys:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->cancelDownload:Ljava/util/ArrayList;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->lastTyping:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->api:Lcom/insystem/testsupplib/network/rest/Api;

    .line 9
    iput-object p3, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->refId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->models:Lcom/insystem/testsupplib/data/Models;

    return-void
.end method

.method public static synthetic i(Lcom/insystem/testsupplib/network/ws/service/MainService;Ljava/io/File;Lcom/insystem/testsupplib/data/models/storage/result/FileLink;Lokhttp3/e0;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/insystem/testsupplib/network/ws/service/MainService;->lambda$onTrackedResponse$2(Ljava/io/File;Lcom/insystem/testsupplib/data/models/storage/result/FileLink;Lokhttp3/e0;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/insystem/testsupplib/network/ws/service/MainService;Li90/c;Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;Lcom/insystem/testsupplib/network/ws/files/FileState;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/insystem/testsupplib/network/ws/service/MainService;->lambda$onTrackedResponse$1(Li90/c;Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;Lcom/insystem/testsupplib/network/ws/files/FileState;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public static synthetic k(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lcom/insystem/testsupplib/network/ws/service/MainService;->lambda$onTrackedResponse$3(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic l(Lcom/insystem/testsupplib/network/ws/service/MainService;Lcom/insystem/testsupplib/network/ws/files/FileState;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/insystem/testsupplib/network/ws/service/MainService;->lambda$onTrackedResponse$0(Lcom/insystem/testsupplib/network/ws/files/FileState;Ljava/lang/Float;)V

    return-void
.end method

.method private synthetic lambda$onTrackedResponse$0(Lcom/insystem/testsupplib/network/ws/files/FileState;Ljava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->progress:F

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uploading file progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MainService"

    invoke-static {v0, p2}, Lcom/insystem/testsupplib/utils/Flog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 3
    iput p2, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->action:I

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/insystem/testsupplib/network/ws/service/Service;->passActionToSubscriber(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onTrackedResponse$1(Li90/c;Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;Lcom/insystem/testsupplib/network/ws/files/FileState;Lcom/google/gson/JsonObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Li90/c;->d()V

    .line 2
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->filesStates:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;->location:Lcom/insystem/testsupplib/data/models/storage/result/FileLocation;

    iget p2, p2, Lcom/insystem/testsupplib/data/models/storage/result/FileLocation;->accessHash:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/insystem/testsupplib/network/ws/files/FileState;

    .line 3
    iget-boolean p2, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->asFile:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;

    invoke-direct {p2, p1}, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;-><init>(Lcom/insystem/testsupplib/network/ws/files/FileState;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;

    invoke-direct {p2, p1}, Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;-><init>(Lcom/insystem/testsupplib/network/ws/files/FileState;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->models:Lcom/insystem/testsupplib/data/Models;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/insystem/testsupplib/data/Models;->getLastRegister(Z)Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 5
    new-instance p4, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;

    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->customer:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;

    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->refId:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p4, p1, v1, v0}, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p2, p4, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;->media:Lcom/insystem/testsupplib/data/models/message/MessageMedia;

    .line 7
    :cond_1
    new-instance p1, Lcom/insystem/testsupplib/data/models/base/Request;

    const-wide v0, 0x50000000dL

    invoke-direct {p1, v0, v1, p4}, Lcom/insystem/testsupplib/data/models/base/Request;-><init>(JLcom/insystem/testsupplib/data/models/base/DataModel;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->sendWaitingRequest(Lcom/insystem/testsupplib/data/models/base/Request;Z)V

    const/4 p1, 0x6

    .line 8
    iput p1, p3, Lcom/insystem/testsupplib/network/ws/files/FileState;->action:I

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/insystem/testsupplib/network/ws/service/Service;->passActionToSubscriber(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onTrackedResponse$2(Ljava/io/File;Lcom/insystem/testsupplib/data/models/storage/result/FileLink;Lokhttp3/e0;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/insystem/testsupplib/network/ws/service/MainService;->saveFileToDisk(Ljava/io/File;Lcom/insystem/testsupplib/data/models/storage/result/FileLink;Lokhttp3/e0;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$onTrackedResponse$3(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File save:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LOGGER"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private loadMessages(JLjava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->models:Lcom/insystem/testsupplib/data/Models;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/insystem/testsupplib/data/Models;->getLastRegister(Z)Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 2
    new-instance p1, Lcom/insystem/testsupplib/data/models/request/GetUserHistory;

    iget-object p2, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->customer:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;

    iget-object p2, p2, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->consultant:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;

    iget-object v0, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;->id:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/insystem/testsupplib/data/models/request/GetUserHistory;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p3, Lcom/insystem/testsupplib/data/models/request/GetUserHistory;

    iget-object v1, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->customer:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;

    iget-object v1, v1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;->id:Ljava/lang/String;

    long-to-int p2, p1

    iget-object p1, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->consultant:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;

    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Consultant;->id:Ljava/lang/String;

    invoke-direct {p3, v1, p2, p1}, Lcom/insystem/testsupplib/data/models/request/GetUserHistory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, p3

    .line 4
    :goto_0
    new-instance p2, Lcom/insystem/testsupplib/data/models/base/Request;

    const-wide v0, 0x50000000bL

    invoke-direct {p2, v0, v1, p1}, Lcom/insystem/testsupplib/data/models/base/Request;-><init>(JLcom/insystem/testsupplib/data/models/base/DataModel;)V

    invoke-virtual {p0, p2}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->sendWaitingRequest(Lcom/insystem/testsupplib/data/models/base/Request;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/insystem/testsupplib/network/ws/service/MainService;)Lcom/insystem/testsupplib/provider/MessagesProvider;
    .locals 0

    iget-object p0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->messagesProvider:Lcom/insystem/testsupplib/provider/MessagesProvider;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/insystem/testsupplib/network/ws/service/MainService;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/insystem/testsupplib/network/ws/service/MainService;->loadMessages(JLjava/lang/Long;)V

    return-void
.end method

.method private saveFileToDisk(Ljava/io/File;Lcom/insystem/testsupplib/data/models/storage/result/FileLink;Lokhttp3/e0;)Ljava/io/File;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    if-nez p3, :cond_0

    return-object v4

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-object v4

    .line 4
    :cond_2
    iget-wide v5, v3, Lcom/insystem/testsupplib/data/models/storage/result/FileLink;->size:J

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v9

    goto :goto_1

    :cond_3
    move-wide v9, v7

    :goto_1
    const/16 v0, 0x4000

    const/4 v12, 0x3

    :try_start_1
    new-array v0, v0, [B

    .line 7
    invoke-virtual/range {p3 .. p3}, Lokhttp3/e0;->a()Ljava/io/InputStream;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 8
    :try_start_2
    new-instance v14, Ljava/io/FileOutputStream;

    const/4 v15, 0x1

    invoke-direct {v14, v2, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 9
    :goto_2
    :try_start_3
    iget-object v4, v1, Lcom/insystem/testsupplib/network/ws/service/MainService;->cancelDownload:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 10
    :try_start_4
    iget-object v15, v1, Lcom/insystem/testsupplib/network/ws/service/MainService;->cancelDownload:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/4 v11, 0x0

    if-eqz v15, :cond_7

    const-string v0, "MainService"

    const-string v7, "download canceled by user"

    .line 11
    invoke-static {v0, v7}, Lcom/insystem/testsupplib/utils/Flog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insystem/testsupplib/network/ws/files/FileState;

    .line 13
    iget-object v7, v1, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 15
    :cond_4
    iget-object v7, v1, Lcom/insystem/testsupplib/network/ws/service/MainService;->cancelDownload:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v7, v1, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingDisposableKeys:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li90/c;

    .line 17
    iget-object v8, v1, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingDisposableKeys:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_5

    .line 18
    invoke-interface {v7}, Li90/c;->e()Z

    move-result v8

    if-nez v8, :cond_5

    .line 19
    iget-object v8, v1, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingDisposable:Li90/b;

    invoke-virtual {v8, v7}, Li90/b;->c(Li90/c;)Z

    :cond_5
    const/4 v7, 0x0

    .line 20
    iput v7, v0, Lcom/insystem/testsupplib/network/ws/files/FileState;->progress:F

    .line 21
    iput v11, v0, Lcom/insystem/testsupplib/network/ws/files/FileState;->action:I

    .line 22
    invoke-virtual {v1, v12, v0}, Lcom/insystem/testsupplib/network/ws/service/Service;->passActionToSubscriber(ILjava/lang/Object;)V

    .line 23
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    :try_start_5
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 25
    invoke-static {v3}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v13, :cond_6

    .line 26
    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 27
    invoke-static {v3}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v2

    .line 28
    :cond_7
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 29
    :try_start_8
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v15, -0x1

    if-ne v4, v15, :cond_9

    .line 30
    :try_start_9
    iget-object v0, v1, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insystem/testsupplib/network/ws/files/FileState;

    .line 31
    iget-object v4, v1, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_8

    long-to-float v4, v9

    long-to-float v7, v5

    div-float/2addr v4, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v4, v4, v7

    .line 32
    iput v4, v0, Lcom/insystem/testsupplib/network/ws/files/FileState;->progress:F

    .line 33
    iput v12, v0, Lcom/insystem/testsupplib/network/ws/files/FileState;->action:I

    .line 34
    invoke-virtual {v1, v12, v0}, Lcom/insystem/testsupplib/network/ws/service/Service;->passActionToSubscriber(ILjava/lang/Object;)V

    .line 35
    :cond_8
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 36
    :try_start_a
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 37
    invoke-static {v3}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 38
    :goto_5
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    .line 39
    :cond_9
    :try_start_c
    invoke-virtual {v14, v0, v11, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 p3, v13

    int-to-long v12, v4

    add-long/2addr v9, v12

    const-wide/16 v12, 0x3e8

    add-long/2addr v12, v7

    .line 40
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v4, v12, v16

    if-gez v4, :cond_b

    .line 41
    iget-object v4, v1, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/insystem/testsupplib/network/ws/files/FileState;

    if-eqz v4, :cond_a

    long-to-float v7, v9

    long-to-float v8, v5

    div-float/2addr v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    .line 42
    iput v7, v4, Lcom/insystem/testsupplib/network/ws/files/FileState;->progress:F

    const/4 v7, 0x2

    .line 43
    iput v7, v4, Lcom/insystem/testsupplib/network/ws/files/FileState;->action:I

    const/4 v7, 0x3

    .line 44
    invoke-virtual {v1, v7, v4}, Lcom/insystem/testsupplib/network/ws/service/Service;->passActionToSubscriber(ILjava/lang/Object;)V

    .line 45
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_b
    move-object/from16 v13, p3

    const/4 v12, 0x3

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 p3, v13

    .line 46
    :goto_6
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v13, p3

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v13, p3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 p3, v13

    :goto_7
    move-object v2, v0

    move-object v4, v14

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 p3, v13

    :goto_8
    move-object v4, v14

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 p3, v13

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 p3, v13

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v13, v4

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v13, v4

    .line 47
    :goto_9
    :try_start_10
    iget-object v7, v1, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/insystem/testsupplib/network/ws/files/FileState;

    .line 48
    iget-object v8, v1, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_c

    long-to-float v3, v9

    long-to-float v5, v5

    div-float/2addr v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v3, v3, v5

    .line 49
    iput v3, v7, Lcom/insystem/testsupplib/network/ws/files/FileState;->progress:F

    const/4 v3, 0x7

    .line 50
    iput v3, v7, Lcom/insystem/testsupplib/network/ws/files/FileState;->action:I

    const/4 v3, 0x3

    .line 51
    invoke-virtual {v1, v3, v7}, Lcom/insystem/testsupplib/network/ws/service/Service;->passActionToSubscriber(ILjava/lang/Object;)V

    .line 52
    :cond_c
    invoke-static {v0}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v4, :cond_d

    .line 53
    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 54
    invoke-static {v3}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    if-eqz v13, :cond_e

    .line 55
    :try_start_12
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 56
    invoke-static {v3}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    return-object v2

    :catchall_7
    move-exception v0

    :goto_c
    move-object v2, v0

    :goto_d
    if-eqz v4, :cond_f

    .line 57
    :try_start_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 58
    invoke-static {v3}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_f
    :goto_e
    if-eqz v13, :cond_10

    .line 59
    :try_start_14
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    goto :goto_f

    :catch_c
    move-exception v0

    move-object v3, v0

    .line 60
    invoke-static {v3}, Lcom/insystem/testsupplib/utils/Flog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 61
    :cond_10
    :goto_f
    throw v2
.end method

.method private uploadFileToServer(Ljava/io/File;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/network/ws/files/FileState;

    invoke-direct {v0, p1, p2}, Lcom/insystem/testsupplib/network/ws/files/FileState;-><init>(Ljava/io/File;Z)V

    .line 2
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->filesStates:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v0, Lcom/insystem/testsupplib/network/ws/files/FileState;->accessHash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/insystem/testsupplib/data/models/base/Request;

    new-instance v1, Lcom/insystem/testsupplib/data/models/request/UploadFile;

    invoke-direct {v1, v0, p2}, Lcom/insystem/testsupplib/data/models/request/UploadFile;-><init>(Lcom/insystem/testsupplib/network/ws/files/FileState;Z)V

    const-wide v2, 0x58020001aL

    invoke-direct {p1, v2, v3, v1}, Lcom/insystem/testsupplib/data/models/base/Request;-><init>(JLcom/insystem/testsupplib/data/models/base/DataModel;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->sendWaitingRequest(Lcom/insystem/testsupplib/data/models/base/Request;Z)V

    return-void
.end method


# virtual methods
.method public cancelDownload(Lcom/insystem/testsupplib/data/models/message/MessageMedia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->cancelDownload:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/MessageMedia;->getLocation()Lcom/insystem/testsupplib/data/models/storage/result/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public download(Lcom/insystem/testsupplib/data/models/message/MessageMedia;Ljava/io/File;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/data/models/request/GetFile;

    invoke-direct {v0}, Lcom/insystem/testsupplib/data/models/request/GetFile;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lcom/insystem/testsupplib/data/models/request/GetFile;->offset:J

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/insystem/testsupplib/data/models/request/GetFile;->limit:I

    .line 4
    instance-of v2, p1, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;

    iget-object v2, v1, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;->location:Lcom/insystem/testsupplib/data/models/storage/result/File;

    .line 6
    invoke-virtual {v2}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getFileId()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/insystem/testsupplib/data/models/request/GetFile;->fileId:J

    .line 7
    iget-object v4, v1, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;->location:Lcom/insystem/testsupplib/data/models/storage/result/File;

    invoke-virtual {v4}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getVolumeId()I

    move-result v4

    iput v4, v0, Lcom/insystem/testsupplib/data/models/request/GetFile;->volumeId:I

    .line 8
    iget-object v1, v1, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;->location:Lcom/insystem/testsupplib/data/models/storage/result/File;

    invoke-virtual {v1}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getAccessHash()I

    move-result v1

    iput v1, v0, Lcom/insystem/testsupplib/data/models/request/GetFile;->accessHash:I

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, p1, Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;

    if-eqz v2, :cond_2

    .line 10
    move-object v2, p1

    check-cast v2, Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;

    iget-object v4, v2, Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;->location:Lcom/insystem/testsupplib/data/models/storage/result/File;

    .line 11
    invoke-virtual {v4}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getFileId()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/insystem/testsupplib/data/models/request/GetFile;->fileId:J

    .line 12
    iget-object v5, v2, Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;->location:Lcom/insystem/testsupplib/data/models/storage/result/File;

    invoke-virtual {v5}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getVolumeId()I

    move-result v5

    iput v5, v0, Lcom/insystem/testsupplib/data/models/request/GetFile;->volumeId:I

    .line 13
    iget-object v2, v2, Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;->location:Lcom/insystem/testsupplib/data/models/storage/result/File;

    invoke-virtual {v2}, Lcom/insystem/testsupplib/data/models/storage/result/File;->getAccessHash()I

    move-result v2

    iput v2, v0, Lcom/insystem/testsupplib/data/models/request/GetFile;->accessHash:I

    move-object v2, v4

    .line 14
    :goto_0
    instance-of v4, p1, Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;

    if-eqz v4, :cond_1

    const-wide v4, 0x580200018L

    goto :goto_1

    :cond_1
    const-wide v4, 0x580200016L

    .line 15
    :goto_1
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Lcom/insystem/testsupplib/data/models/message/MessageMedia;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/insystem/testsupplib/network/ws/files/FileState;

    invoke-direct {p1, v6, v1, v2}, Lcom/insystem/testsupplib/network/ws/files/FileState;-><init>(Ljava/io/File;ZLcom/insystem/testsupplib/data/models/storage/result/File;)V

    .line 17
    iput-object v2, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->fileLocation:Lcom/insystem/testsupplib/data/models/storage/result/File;

    .line 18
    iget-object p2, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lcom/insystem/testsupplib/data/models/base/Request;

    invoke-direct {p1, v4, v5, v0}, Lcom/insystem/testsupplib/data/models/base/Request;-><init>(JLcom/insystem/testsupplib/data/models/base/DataModel;)V

    invoke-virtual {p0, p1, v3}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->sendWaitingRequest(Lcom/insystem/testsupplib/data/models/base/Request;Z)V

    :cond_2
    return-void
.end method

.method public getHistory(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/provider/MessagesProvider;

    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->models:Lcom/insystem/testsupplib/data/Models;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/insystem/testsupplib/data/Models;->getLastRegister(Z)Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->customer:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;

    iget-object v1, v1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;->id:Ljava/lang/String;

    new-instance v2, Lcom/insystem/testsupplib/network/ws/service/MainService$1;

    invoke-direct {v2, p0, p1}, Lcom/insystem/testsupplib/network/ws/service/MainService$1;-><init>(Lcom/insystem/testsupplib/network/ws/service/MainService;Ljava/lang/Long;)V

    invoke-direct {v0, v1, v2}, Lcom/insystem/testsupplib/provider/MessagesProvider;-><init>(Ljava/lang/String;Lcom/insystem/testsupplib/provider/MessagesProviderInterface;)V

    iput-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->messagesProvider:Lcom/insystem/testsupplib/provider/MessagesProvider;

    return-void
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/insystem/testsupplib/data/models/message/SingleMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->messagesProvider:Lcom/insystem/testsupplib/provider/MessagesProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/insystem/testsupplib/provider/MessagesProvider;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onMessageShown(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->messagesProvider:Lcom/insystem/testsupplib/provider/MessagesProvider;

    invoke-virtual {v0, p1, p2}, Lcom/insystem/testsupplib/provider/MessagesProvider;->onMessageShown(J)V

    return-void
.end method

.method public onResponse(Lcom/insystem/testsupplib/data/models/message/Message;)V
    .locals 1
    .annotation runtime Lcom/insystem/annotations/OnResponse;
        modelClass = Lcom/insystem/testsupplib/data/models/message/Message;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/insystem/testsupplib/data/models/message/MessageMany;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->messagesProvider:Lcom/insystem/testsupplib/provider/MessagesProvider;

    check-cast p1, Lcom/insystem/testsupplib/data/models/message/MessageMany;

    invoke-virtual {v0, p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->addBagFromNet(Lcom/insystem/testsupplib/data/models/message/MessageMany;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->messagesProvider:Lcom/insystem/testsupplib/provider/MessagesProvider;

    check-cast p1, Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    invoke-virtual {v0, p1}, Lcom/insystem/testsupplib/provider/MessagesProvider;->addMessage(Lcom/insystem/testsupplib/data/models/message/SingleMessage;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportSet;)V
    .locals 1
    .annotation runtime Lcom/insystem/annotations/OnResponse;
        modelClass = Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportSet;
    .end annotation

    .line 4
    iget-object p1, p1, Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportSet;->supportId:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/insystem/testsupplib/network/ws/service/Service;->passActionToSubscriber(ILjava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportUnset;)V
    .locals 1
    .annotation runtime Lcom/insystem/annotations/OnResponse;
        modelClass = Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportUnset;
    .end annotation

    .line 5
    iget-short p1, p1, Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportUnset;->options:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/insystem/testsupplib/network/ws/service/Service;->passActionToSubscriber(ILjava/lang/Object;)V

    return-void
.end method

.method public onTrackedResponse(Lcom/insystem/testsupplib/data/models/message/MessageId;)V
    .locals 1
    .annotation runtime Lcom/insystem/annotations/OnResponse;
        modelClass = Lcom/insystem/testsupplib/data/models/message/MessageId;
        tracked = true
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/insystem/testsupplib/network/ws/service/Service;->passActionToSubscriber(ILjava/lang/Object;)V

    return-void
.end method

.method public onTrackedResponse(Lcom/insystem/testsupplib/data/models/storage/result/FileLink;)V
    .locals 8
    .annotation runtime Lcom/insystem/annotations/OnResponse;
        modelClass = Lcom/insystem/testsupplib/data/models/storage/result/FileLink;
        tracked = true
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insystem/testsupplib/network/ws/files/FileState;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/insystem/testsupplib/network/ws/files/FileState;->localFile:Ljava/io/File;

    .line 16
    iget-wide v2, p1, Lcom/insystem/testsupplib/data/models/storage/result/FileLink;->size:J

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    .line 17
    iput p1, v0, Lcom/insystem/testsupplib/network/ws/files/FileState;->progress:F

    const/4 p1, 0x3

    .line 18
    iput p1, v0, Lcom/insystem/testsupplib/network/ws/files/FileState;->action:I

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/insystem/testsupplib/network/ws/service/Service;->passActionToSubscriber(ILjava/lang/Object;)V

    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->api:Lcom/insystem/testsupplib/network/rest/Api;

    iget-object v3, p1, Lcom/insystem/testsupplib/data/models/storage/result/FileLink;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/insystem/testsupplib/data/models/storage/result/FileLink;->size:J

    invoke-virtual/range {v2 .. v7}, Lcom/insystem/testsupplib/network/rest/Api;->downloadFile(Ljava/lang/String;JJ)Lg90/k;

    move-result-object v0

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg90/k;->u(Lg90/u;)Lg90/k;

    move-result-object v0

    new-instance v2, Lcom/insystem/testsupplib/network/ws/service/d;

    invoke-direct {v2, p0, v1, p1}, Lcom/insystem/testsupplib/network/ws/service/d;-><init>(Lcom/insystem/testsupplib/network/ws/service/MainService;Ljava/io/File;Lcom/insystem/testsupplib/data/models/storage/result/FileLink;)V

    .line 22
    invoke-virtual {v0, v2}, Lg90/k;->n(Lj90/l;)Lg90/k;

    move-result-object v0

    .line 23
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/k;->o(Lg90/u;)Lg90/k;

    move-result-object v0

    sget-object v1, Lcom/insystem/testsupplib/network/ws/service/c;->a:Lcom/insystem/testsupplib/network/ws/service/c;

    sget-object v2, Lcom/insystem/testsupplib/network/ws/c;->a:Lcom/insystem/testsupplib/network/ws/c;

    .line 24
    invoke-virtual {v0, v1, v2}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingDisposableKeys:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->downloadingDisposable:Li90/b;

    invoke-virtual {p1, v0}, Li90/b;->b(Li90/c;)Z

    return-void
.end method

.method public onTrackedResponse(Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;)V
    .locals 7
    .annotation runtime Lcom/insystem/annotations/OnResponse;
        modelClass = Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;
        tracked = true
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->filesStates:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;->location:Lcom/insystem/testsupplib/data/models/storage/result/FileLocation;

    iget v1, v1, Lcom/insystem/testsupplib/data/models/storage/result/FileLocation;->accessHash:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insystem/testsupplib/network/ws/files/FileState;

    const/4 v1, 0x4

    .line 3
    iput v1, v0, Lcom/insystem/testsupplib/network/ws/files/FileState;->action:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/insystem/testsupplib/network/ws/files/FileState;->progress:F

    .line 5
    iget-object v1, p1, Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;->location:Lcom/insystem/testsupplib/data/models/storage/result/FileLocation;

    iput-object v1, v0, Lcom/insystem/testsupplib/network/ws/files/FileState;->fileLocation:Lcom/insystem/testsupplib/data/models/storage/result/File;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/insystem/testsupplib/network/ws/service/Service;->passActionToSubscriber(ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lio/reactivex/processors/b;->d0()Lio/reactivex/processors/b;

    move-result-object v1

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg90/f;->Q(Lg90/u;)Lg90/f;

    move-result-object v2

    new-instance v3, Lcom/insystem/testsupplib/network/ws/service/a;

    invoke-direct {v3, p0, v0}, Lcom/insystem/testsupplib/network/ws/service/a;-><init>(Lcom/insystem/testsupplib/network/ws/service/MainService;Lcom/insystem/testsupplib/network/ws/files/FileState;)V

    sget-object v4, Lcom/insystem/testsupplib/network/ws/c;->a:Lcom/insystem/testsupplib/network/ws/c;

    .line 9
    invoke-virtual {v2, v3, v4}, Lg90/f;->M(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/insystem/testsupplib/network/ws/service/CompoundService;->subscriptions:Li90/b;

    iget-object v4, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->api:Lcom/insystem/testsupplib/network/rest/Api;

    iget-object v5, p1, Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;->url:Ljava/lang/String;

    iget-object v6, v0, Lcom/insystem/testsupplib/network/ws/files/FileState;->localFile:Ljava/io/File;

    invoke-virtual {v4, v5, v6, v1}, Lcom/insystem/testsupplib/network/rest/Api;->uploadFile(Ljava/lang/String;Ljava/io/File;Lio/reactivex/processors/b;)Lg90/k;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg90/k;->u(Lg90/u;)Lg90/k;

    move-result-object v1

    new-instance v4, Lcom/insystem/testsupplib/network/ws/service/b;

    invoke-direct {v4, p0, v2, p1, v0}, Lcom/insystem/testsupplib/network/ws/service/b;-><init>(Lcom/insystem/testsupplib/network/ws/service/MainService;Li90/c;Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;Lcom/insystem/testsupplib/network/ws/files/FileState;)V

    sget-object p1, Lcom/insystem/testsupplib/network/ws/c;->a:Lcom/insystem/testsupplib/network/ws/c;

    .line 12
    invoke-virtual {v1, v4, p1}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 13
    invoke-virtual {v3, p1}, Li90/b;->b(Li90/c;)Z

    return-void
.end method

.method public sendFile(Ljava/io/File;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/insystem/testsupplib/network/ws/service/MainService;->uploadFileToServer(Ljava/io/File;Z)V

    :cond_0
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->models:Lcom/insystem/testsupplib/data/Models;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/insystem/testsupplib/data/Models;->getLastRegister(Z)Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/insystem/testsupplib/data/models/base/Request;

    const-wide v2, 0x50000000dL

    new-instance v4, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;

    iget-object v0, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->customer:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;

    iget-object v0, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->refId:Ljava/lang/String;

    invoke-direct {v4, v0, p1, v5}, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/insystem/testsupplib/data/models/base/Request;-><init>(JLcom/insystem/testsupplib/data/models/base/DataModel;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->sendWaitingRequest(Lcom/insystem/testsupplib/data/models/base/Request;Z)V

    :cond_1
    return-void
.end method

.method public sendUserTyping(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->models:Lcom/insystem/testsupplib/data/Models;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/insystem/testsupplib/data/Models;->getLastRegister(Z)Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lcom/insystem/testsupplib/data/models/base/Request;

    const-wide v3, 0x500000017L

    new-instance v5, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;

    iget-object v0, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;->customer:Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;

    iget-object v0, v0, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse$Customer;->id:Ljava/lang/String;

    iget-object v6, p0, Lcom/insystem/testsupplib/network/ws/service/MainService;->refId:Ljava/lang/String;

    invoke-direct {v5, v0, p1, v6}, Lcom/insystem/testsupplib/data/models/request/MessageExtendedNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/insystem/testsupplib/data/models/base/Request;-><init>(JLcom/insystem/testsupplib/data/models/base/DataModel;)V

    invoke-virtual {p0, v2, v1}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->sendWaitingRequest(Lcom/insystem/testsupplib/data/models/base/Request;Z)V

    return-void
.end method
