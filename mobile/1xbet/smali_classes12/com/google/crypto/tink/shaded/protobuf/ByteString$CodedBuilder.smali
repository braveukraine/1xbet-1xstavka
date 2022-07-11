.class final Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Y0([B)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/crypto/tink/shaded/protobuf/ByteString$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U()V

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->b:[B

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    return-object v0
.end method
