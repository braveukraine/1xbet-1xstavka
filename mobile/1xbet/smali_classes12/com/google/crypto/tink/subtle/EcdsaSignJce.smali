.class public final Lcom/google/crypto/tink/subtle/EcdsaSignJce;
.super Ljava/lang/Object;
.source "EcdsaSignJce.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->h(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->c:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-void
.end method
