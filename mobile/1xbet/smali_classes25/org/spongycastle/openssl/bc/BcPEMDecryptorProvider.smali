.class public Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;
.super Ljava/lang/Object;
.source "BcPEMDecryptorProvider.java"

# interfaces
.implements Lorg/spongycastle/openssl/PEMDecryptorProvider;


# instance fields
.field private final password:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;->password:[C

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;)[C
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;->password:[C

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lorg/spongycastle/openssl/PEMDecryptor;
    .locals 1

    new-instance v0, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider$1;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider$1;-><init>(Lorg/spongycastle/openssl/bc/BcPEMDecryptorProvider;Ljava/lang/String;)V

    return-object v0
.end method
