.class Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "KGCMBlockCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/modes/KGCMBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExposedByteArrayOutputStream"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/crypto/modes/KGCMBlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/modes/KGCMBlockCipher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->this$0:Lorg/spongycastle/crypto/modes/KGCMBlockCipher;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method
