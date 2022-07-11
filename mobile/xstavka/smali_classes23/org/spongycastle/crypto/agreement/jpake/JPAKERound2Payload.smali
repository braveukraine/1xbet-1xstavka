.class public Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;
.super Ljava/lang/Object;
.source "JPAKERound2Payload.java"


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private final knowledgeProofForX2s:[Ljava/math/BigInteger;

.field private final participantId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;[Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "participantId"

    .line 2
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    .line 3
    invoke-static {p2, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knowledgeProofForX2s"

    .line 4
    invoke-static {p3, v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->participantId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->a:Ljava/math/BigInteger;

    .line 7
    array-length p1, p3

    invoke-static {p3, p1}, Lorg/spongycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->knowledgeProofForX2s:[Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getA()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getKnowledgeProofForX2s()[Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->knowledgeProofForX2s:[Ljava/math/BigInteger;

    array-length v1, v0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->copyOf([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->participantId:Ljava/lang/String;

    return-object v0
.end method
