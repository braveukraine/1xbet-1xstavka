.class public abstract Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;,
        Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$InternalOneOfEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->K(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->b()Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->l(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method f(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->d(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->n(I)V

    :cond_0
    return v0
.end method

.method m()Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    return-object v0
.end method

.method n(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->A0(I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X0(Ljava/io/OutputStream;I)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->l(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U0()V

    return-void
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->d()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Y0([B)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object v1

    .line 3
    invoke-interface {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->l(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
