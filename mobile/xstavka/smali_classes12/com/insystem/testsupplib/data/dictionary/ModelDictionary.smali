.class public final enum Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;
.super Ljava/lang/Enum;
.source "ModelDictionary.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;

.field public static final enum get:Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;


# instance fields
.field private models:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->get:Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->$VALUES:[Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/insystem/testsupplib/data/models/storage/result/FileInfo;

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    .line 3
    const-class p2, Lcom/insystem/testsupplib/data/models/response/Unsupported;

    const-wide v1, 0x800000ffffffffL

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/response/ResponseReconnect;

    const-wide v1, 0x80000080000002L

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/response/ResponseConnectionClosed;

    const-wide v1, 0x80000080000003L

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/response/ResponseOk;

    const-wide v1, 0x280000019L

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/response/ResponseForbidden;

    const-wide v1, 0x28000000dL

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/response/ResponseError;

    const-wide v1, 0x28000001aL

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/response/ResponseToken;

    const-wide v1, 0x28000001bL

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/message/MessageMany;

    const-wide v1, 0x380000010L

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/message/MessageService;

    const-wide v1, 0x38000000bL

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/message/MessageExtended;

    const-wide v1, 0x38000000cL

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/message/MessageId;

    const-wide v1, 0x380000016L

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/message/action/MessageActionChatSetSupport;

    const-wide v1, 0x3c000000bL

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/message/action/MessageActionUserConnect;

    const-wide v1, 0x3c000000eL

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/message/action/MessageActionUserDisconnect;

    const-wide v1, 0x3c0000013L

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/message/action/MessageActionMessageSupportChanged;

    const-wide v1, 0x3c0000014L

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/storage/result/FileEmpty;

    const-wide v1, 0x580000000L

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/storage/result/FileLocation;

    const-wide v1, 0x580000001L

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/storage/result/FileLink;

    const-wide v1, 0x580000015L

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/storage/result/FileUrl;

    const-wide v1, 0x58000001aL

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;

    const-wide v1, 0x58000001cL

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/storage/result/FileTypeUnknown;

    const-wide v1, 0x580000030L

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/storage/result/FileTypeImage;

    const-wide v1, 0x580000031L

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/storage/result/FileTypePhoto;

    const-wide v1, 0x580000032L

    invoke-virtual {p1, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-wide v1, 0x580000038L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-wide v1, 0x580000039L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/storage/result/FileReady;

    const-wide v0, 0x580000018L

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/message/MessageMediaEmpty;

    const-wide v0, 0x5d000000cL

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;

    const-wide v0, 0x5d000000dL

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;

    const-wide v0, 0x5d000000eL

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportSet;

    const-wide v0, 0x780000006L

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/notification/result/NotifySupportUnset;

    const-wide v0, 0x780000009L

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/notification/result/NotifyReaded;

    const-wide v0, 0x780000014L

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/notification/result/NotifyStatusChanged;

    const-wide v0, 0x780000005L

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/notification/result/NotificationsList;

    const-wide v0, 0x780000007L

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/notification/result/PingPong;

    const-wide v0, 0xc80000000L

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/chat/FilterEmpty;

    const-wide v0, 0xd80000000L

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/chat/LastHistoryFilter;

    const-wide v0, 0xd80000001L

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/chat/FromMessageIdHistoryFilter;

    const-wide v0, 0xd80000002L

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/chat/ToMessageIdHistoryFilter;

    const-wide v0, 0xd80000003L

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/chat/FromTimeHistoryFilter;

    const-wide v0, 0xd80000004L

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/chat/ToTimeHistoryFilter;

    const-wide v0, 0xd80000005L

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    const-class p2, Lcom/insystem/testsupplib/data/models/chat/FromTimeToTimeHistoryFilter;

    const-wide v0, 0xd80000006L

    invoke-virtual {p1, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;
    .locals 1

    .line 1
    const-class v0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;

    return-object p0
.end method

.method public static values()[Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;
    .locals 1

    .line 1
    sget-object v0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->$VALUES:[Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;

    invoke-virtual {v0}, [Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;

    return-object v0
.end method


# virtual methods
.method public findModelBySignature(J)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method public getByClass(Ljava/lang/Class;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;)[B"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/insystem/testsupplib/data/annotations/Int$Size;->INT_64:Lcom/insystem/testsupplib/data/annotations/Int$Size;

    iget v0, v0, Lcom/insystem/testsupplib/data/annotations/Int$Size;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public getSignature(Ljava/lang/Class;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public isClassAdded(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/insystem/testsupplib/data/models/base/DataModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/insystem/testsupplib/data/dictionary/ModelDictionary;->models:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
