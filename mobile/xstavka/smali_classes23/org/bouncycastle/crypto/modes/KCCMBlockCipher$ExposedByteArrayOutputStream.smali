.class Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExposedByteArrayOutputStream"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->this$0:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method
