.class public final Lcom/google/crypto/tink/shaded/protobuf/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$DoubleList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$IntList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$MapAdapter;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$ListAdapter;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;,
        Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field public static final d:Ljava/nio/ByteBuffer;

.field public static final e:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->c:[B

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->i([B)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->e:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static d([B)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->e([BII)I

    move-result p0

    return p0
.end method

.method static e([BII)I
    .locals 0

    .line 1
    invoke-static {p2, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->i(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static f(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static g([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->t([B)Z

    move-result p0

    return p0
.end method

.method static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->b()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    move-result-object p0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->X0(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;->j()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method static i(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static k([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
