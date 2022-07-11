.class final Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;
.super Ljava/lang/Object;
.source "WOTSPlusOid.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSOid;


# static fields
.field private static final oidLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final oid:I

.field private final stringRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "SHA-256"

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/16 v4, 0x43

    .line 2
    invoke-static {v1, v2, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;

    const v6, 0x1000001

    const-string v7, "WOTSP_SHA2-256_W16"

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA-512"

    const/16 v5, 0x40

    const/16 v6, 0x83

    .line 3
    invoke-static {v1, v5, v3, v6}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;

    const v8, 0x2000002

    const-string v9, "WOTSP_SHA2-512_W16"

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHAKE128"

    .line 4
    invoke-static {v1, v2, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;

    const v4, 0x3000003

    const-string v7, "WOTSP_SHAKE128_W16"

    invoke-direct {v2, v4, v7}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHAKE256"

    .line 5
    invoke-static {v1, v5, v3, v6}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;

    const v3, 0x4000004

    const-string v4, "WOTSP_SHAKE256_W16"

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;->oidLookupTable:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;->oid:I

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;->stringRepresentation:Ljava/lang/String;

    return-void
.end method

.method private static createKey(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    const-string v0, "algorithmName == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static lookup(Ljava/lang/String;III)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;
    .locals 1

    const-string v0, "algorithmName == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;->oidLookupTable:Ljava/util/Map;

    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;

    return-object p0
.end method


# virtual methods
.method public getOid()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;->oid:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusOid;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method
