.class public interface abstract Lorg/bouncycastle/jcajce/util/JcaJceHelper;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createAlgorithmParameterGenerator(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createCertPathBuilder(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createCertPathValidator(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createCertStore(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation
.end method

.method public abstract createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createExemptionMechanism(Ljava/lang/String;)Ljavax/crypto/ExemptionMechanism;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createKeyGenerator(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createKeyStore(Ljava/lang/String;)Ljava/security/KeyStore;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createMac(Ljava/lang/String;)Ljavax/crypto/Mac;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createSecureRandom(Ljava/lang/String;)Ljava/security/SecureRandom;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method

.method public abstract createSignature(Ljava/lang/String;)Ljava/security/Signature;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation
.end method
