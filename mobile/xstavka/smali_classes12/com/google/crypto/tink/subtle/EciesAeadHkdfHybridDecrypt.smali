.class public final Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;
.super Ljava/lang/Object;
.source "EciesAeadHkdfHybridDecrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field private final f:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->b:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->d:[B

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->e:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 7
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->f:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    return-void
.end method
