.class final Lcom/google/crypto/tink/shaded/protobuf/ByteBufferWriter;
.super Ljava/lang/Object;
.source "ByteBufferWriter.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteBufferWriter;->a:Ljava/lang/ThreadLocal;

    const-string v0, "java.io.FileOutputStream"

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteBufferWriter;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteBufferWriter;->b:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteBufferWriter;->a(Ljava/lang/Class;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/ByteBufferWriter;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "channel"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->J(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
