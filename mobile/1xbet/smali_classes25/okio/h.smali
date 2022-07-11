.class public Lokio/h;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000 \u00102\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000cB\u0011\u0008\u0000\u0012\u0006\u0010@\u001a\u00020\u001d\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0000H\u0016J\u0008\u0010\u000e\u001a\u00020\u0000H\u0016J\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0014H\u0087\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u000f\u0010\u001f\u001a\u00020\u001dH\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010%\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008%\u0010&J(\u0010*\u001a\u00020)2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014H\u0016J(\u0010+\u001a\u00020)2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014H\u0016J\u000e\u0010-\u001a\u00020)2\u0006\u0010,\u001a\u00020\u0000J\u0013\u0010/\u001a\u00020)2\u0008\u0010\'\u001a\u0004\u0018\u00010.H\u0096\u0002J\u0008\u00100\u001a\u00020\u0014H\u0016J\u0011\u00101\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0000H\u0096\u0002J\u0008\u00102\u001a\u00020\nH\u0016R\"\u00100\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u00105R$\u0010<\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010@\u001a\u00020\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010 R\u0011\u0010B\u001a\u00020\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001c\u00a8\u0006E"
    }
    d2 = {
        "Lokio/h;",
        "Ljava/io/Serializable;",
        "",
        "Ljava/io/ObjectInputStream;",
        "in",
        "Lr90/x;",
        "readObject",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "writeObject",
        "",
        "J",
        "a",
        "B",
        "D",
        "algorithm",
        "e",
        "(Ljava/lang/String;)Lokio/h;",
        "l",
        "H",
        "",
        "pos",
        "",
        "o",
        "(I)B",
        "index",
        "g",
        "j",
        "()I",
        "",
        "I",
        "n",
        "()[B",
        "Lokio/e;",
        "buffer",
        "offset",
        "byteCount",
        "K",
        "(Lokio/e;II)V",
        "other",
        "otherOffset",
        "",
        "r",
        "s",
        "prefix",
        "F",
        "",
        "equals",
        "hashCode",
        "d",
        "toString",
        "i",
        "t",
        "(I)V",
        "b",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "u",
        "(Ljava/lang/String;)V",
        "utf8",
        "c",
        "[B",
        "h",
        "data",
        "E",
        "size",
        "<init>",
        "([B)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokio/h$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:I

.field private transient b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokio/h;->e:Lokio/h$a;

    new-instance v0, Lokio/h;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokio/h;-><init>([B)V

    sput-object v0, Lokio/h;->d:Lokio/h;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/h;->c:[B

    return-void
.end method

.method public static final f(Ljava/lang/String;)Lokio/h;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/h;->e:Lokio/h$a;

    invoke-virtual {v0, p0}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object p0

    return-object p0
.end method

.method public static final q([BII)Lokio/h;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/h;->e:Lokio/h$a;

    invoke-virtual {v0, p0, p1, p2}, Lokio/h$a;->e([BII)Lokio/h;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2
    sget-object v1, Lokio/h;->e:Lokio/h$a;

    invoke-virtual {v1, p1, v0}, Lokio/h$a;->g(Ljava/io/InputStream;I)Lokio/h;

    move-result-object p1

    .line 3
    const-class v0, Lokio/h;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    iget-object p1, p1, Lokio/h;->c:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/h;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lokio/h;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public B()Lokio/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lokio/h;->e(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    return-object v0
.end method

.method public D()Lokio/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lokio/h;->e(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    return-object v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Lokio/h;->j()I

    move-result v0

    return v0
.end method

.method public final F(Lokio/h;)Z
    .locals 2
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lokio/h;->E()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/h;->r(ILokio/h;II)Z

    move-result p1

    return p1
.end method

.method public H()Lokio/h;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    .line 4
    aput-byte v1, v4, v0

    .line 5
    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    .line 6
    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lokio/h;

    invoke-direct {v0, v4}, Lokio/h;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public I()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/h;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/h;->n()[B

    move-result-object v0

    invoke-static {v0}, Lokio/b;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lokio/h;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public K(Lokio/e;II)V
    .locals 0
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lfb0/b;->d(Lokio/h;Lokio/e;II)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lokio/a;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokio/h;

    invoke-virtual {p0, p1}, Lokio/h;->d(Lokio/h;)I

    move-result p1

    return p1
.end method

.method public d(Lokio/h;)I
    .locals 9
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lokio/h;->E()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lokio/h;->E()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    .line 4
    invoke-virtual {p0, v4}, Lokio/h;->g(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 5
    invoke-virtual {p1, v4}, Lokio/h;->g(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    return v3
.end method

.method public e(Ljava/lang/String;)Lokio/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/h;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lokio/h;->c:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/h;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lokio/h;

    if-eqz v2, :cond_1

    check-cast p1, Lokio/h;

    invoke-virtual {p1}, Lokio/h;->E()I

    move-result v2

    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v2

    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v1, v3}, Lokio/h;->s(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lokio/h;->o(I)B

    move-result p1

    return p1
.end method

.method public final h()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/h;->c:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/h;->i()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lokio/h;->t(I)V

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lokio/h;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokio/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 2
    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    .line 3
    invoke-static {}, Lfb0/b;->f()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v6, 0x1

    .line 4
    invoke-static {}, Lfb0/b;->f()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    .line 5
    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public n()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v0

    return-object v0
.end method

.method public o(I)B
    .locals 1

    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public r(ILokio/h;II)Z
    .locals 1
    .param p2    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/h;->s(I[BII)Z

    move-result p1

    return p1
.end method

.method public s(I[BII)Z
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 2
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokio/h;->h()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lokio/c;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lokio/h;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokio/h;->h()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "[size=0]"

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lokio/h;->h()[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lfb0/b;->a([BI)I

    move-result v0

    const/4 v4, -0x1

    const-string v5, "\u2026]"

    const/16 v6, 0x5d

    const-string v7, "[size="

    if-ne v0, v4, :cond_6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lokio/h;->h()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/h;->h()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lokio/h;->h()[B

    move-result-object v4

    array-length v4, v4

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lokio/h;->h()[B

    move-result-object v1

    array-length v1, v1

    if-ne v3, v1, :cond_4

    move-object/from16 v1, p0

    goto :goto_2

    .line 8
    :cond_4
    new-instance v1, Lokio/h;

    invoke-virtual/range {p0 .. p0}, Lokio/h;->h()[B

    move-result-object v4

    invoke-static {v4, v2, v3}, Lkotlin/collections/e;->h([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/h;-><init>([B)V

    .line 9
    :goto_2
    invoke-virtual {v1}, Lokio/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/h;->h()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lokio/h;->J()Ljava/lang/String;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 12
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\\"

    const-string v10, "\\\\"

    .line 13
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "\n"

    const-string v16, "\\n"

    .line 14
    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\r"

    const-string v10, "\\r"

    .line 15
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lokio/h;->h()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokio/h;->b:Ljava/lang/String;

    return-void
.end method
