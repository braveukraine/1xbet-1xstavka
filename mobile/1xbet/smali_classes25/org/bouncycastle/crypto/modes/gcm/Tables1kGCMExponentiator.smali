.class public Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;


# instance fields
.field private lookupPowX2:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ensureAvailable(I)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [J

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->square([J[J)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public exponentiateX(J[B)V
    .locals 7

    invoke-static {}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->oneAsLongs()[J

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->ensureAvailable(I)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiply([J[J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    invoke-static {v0, p3}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asBytes([J[B)V

    return-void
.end method

.method public init([B)V
    .locals 5

    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B)[J

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->areEqual([J[J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables1kGCMExponentiator;->lookupPowX2:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
