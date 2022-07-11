.class Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;
.super Ljava/lang/Object;
.source "JcePEMDecryptorProviderBuilder.java"

# interfaces
.implements Lorg/spongycastle/openssl/PEMDecryptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;->build([C)Lorg/spongycastle/openssl/PEMDecryptorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

.field final synthetic val$password:[C


# direct methods
.method constructor <init>(Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;[C)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

    iput-object p2, p0, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lorg/spongycastle/openssl/PEMDecryptor;
    .locals 1

    new-instance v0, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;-><init>(Lorg/spongycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;Ljava/lang/String;)V

    return-object v0
.end method
