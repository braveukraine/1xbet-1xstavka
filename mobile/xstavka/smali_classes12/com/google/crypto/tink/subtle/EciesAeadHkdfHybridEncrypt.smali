.class public final Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;
.super Ljava/lang/Object;
.source "EciesAeadHkdfHybridEncrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# static fields
.field private static final f:[B


# instance fields
.field private final a:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field private final e:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->b(Ljava/security/interfaces/ECPublicKey;)V

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->a:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->c:[B

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->d:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 7
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->e:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    return-void
.end method
