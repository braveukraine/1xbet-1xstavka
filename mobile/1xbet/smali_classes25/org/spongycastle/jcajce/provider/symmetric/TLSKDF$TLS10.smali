.class public final Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS10;
.super Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;
.source "TLSKDF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS10"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TLS10KDF"

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLSKeyMaterialFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    check-cast p1, Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;->access$000(Lorg/spongycastle/jcajce/spec/TLSKeyMaterialSpec;)[B

    move-result-object p1

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
