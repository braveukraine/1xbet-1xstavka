.class Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;
.super Ljava/lang/Object;
.source "DTLSReliableHandshake.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Message"
.end annotation


# instance fields
.field private final body:[B

.field private final message_seq:I

.field private final msg_type:S


# direct methods
.method private constructor <init>(IS[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->message_seq:I

    .line 4
    iput-short p2, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->msg_type:S

    .line 5
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->body:[B

    return-void
.end method

.method synthetic constructor <init>(IS[BLorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[B)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->body:[B

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->message_seq:I

    return v0
.end method

.method public getType()S
    .locals 1

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->msg_type:S

    return v0
.end method
