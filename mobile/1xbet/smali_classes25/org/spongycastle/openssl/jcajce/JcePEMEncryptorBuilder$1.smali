.class Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;
.super Ljava/lang/Object;
.source "JcePEMEncryptorBuilder.java"

# interfaces
.implements Lorg/spongycastle/openssl/PEMEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->build([C)Lorg/spongycastle/openssl/PEMEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

.field final synthetic val$iv:[B

.field final synthetic val$password:[C


# direct methods
.method constructor <init>(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;[B[C)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    iput-object p2, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    iput-object p3, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$password:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/openssl/PEMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$100(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Lorg/spongycastle/jcajce/util/JcaJceHelper;

    move-result-object v2

    iget-object v4, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$password:[C

    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$000(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    const/4 v1, 0x1

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/openssl/jcajce/PEMUtilities;->crypt(ZLorg/spongycastle/jcajce/util/JcaJceHelper;[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    invoke-static {v0}, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$000(Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIV()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    return-object v0
.end method
