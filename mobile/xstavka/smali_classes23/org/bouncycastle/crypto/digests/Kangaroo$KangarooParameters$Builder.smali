.class public Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private theMaxXofLen:J

.field private thePersonal:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;->thePersonal:[B

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;->access$002(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;[B)[B

    :cond_0
    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;->theMaxXofLen:J

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;->access$102(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;J)J

    return-object v0
.end method

.method public setMaxOutputLen(J)Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;->theMaxXofLen:J

    return-object p0
.end method

.method public setPersonalisation([B)Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters$Builder;->thePersonal:[B

    return-object p0
.end method
