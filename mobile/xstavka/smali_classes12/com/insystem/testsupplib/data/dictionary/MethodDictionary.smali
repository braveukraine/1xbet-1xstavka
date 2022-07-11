.class public final Lcom/insystem/testsupplib/data/dictionary/MethodDictionary;
.super Landroid/util/LongSparseArray;
.source "MethodDictionary.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LongSparseArray<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/insystem/testsupplib/data/dictionary/MethodDictionary;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    const-wide v0, 0x50000000bL

    const-string v2, "Support.GET_USER_HISTORY"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-wide v0, 0x50000000dL

    const-string v2, "Support.SEND_MESSAGE"

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-wide v0, 0x500000016L

    const-string v2, "Support.MARK_AS_READ"

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-wide v0, 0x500000017L

    const-string v2, "Support.TYPED_MESSAGE"

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-wide v0, 0x580200010L

    const-string v2, "Support.GET_FILE"

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-wide v0, 0x580200011L

    const-string v2, "Support.UPLOAD_FILE"

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-wide v0, 0x580200012L

    const-string v2, "Support.SAVE_FILE_PART"

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-wide v0, 0x580200013L

    const-string v2, "Support.GET_IMAGE_PREVIEW"

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-wide v0, 0x580200014L

    const-string v2, "Support.GET_IMAGE"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-wide v0, 0x580200015L

    const-string v2, "Support.GET_INFO"

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-wide v0, 0x580200016L

    const-string v2, "Support.GET_FILE_LINK"

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-wide v0, 0x580200017L

    const-string v2, "Support.GET_IMAGE_PREVIEW_LINK"

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-wide v0, 0x580200018L

    const-string v2, "Support.GET_IMAGE_LINK"

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-wide v0, 0xc00000000L

    const-string v2, "Support.PING_PONG"

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-wide v0, 0x58020001aL

    const-string v2, "Support.HTTP_UPLOAD"

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/insystem/testsupplib/data/dictionary/MethodDictionary;
    .locals 1

    .line 1
    sget-object v0, Lcom/insystem/testsupplib/data/dictionary/MethodDictionary;->instance:Lcom/insystem/testsupplib/data/dictionary/MethodDictionary;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/insystem/testsupplib/data/dictionary/MethodDictionary;

    invoke-direct {v0}, Lcom/insystem/testsupplib/data/dictionary/MethodDictionary;-><init>()V

    sput-object v0, Lcom/insystem/testsupplib/data/dictionary/MethodDictionary;->instance:Lcom/insystem/testsupplib/data/dictionary/MethodDictionary;

    .line 3
    :cond_0
    sget-object v0, Lcom/insystem/testsupplib/data/dictionary/MethodDictionary;->instance:Lcom/insystem/testsupplib/data/dictionary/MethodDictionary;

    return-object v0
.end method
