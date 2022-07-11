.class public Lorg/spongycastle/cms/KEKRecipientId;
.super Lorg/spongycastle/cms/RecipientId;
.source "KEKRecipientId.java"


# instance fields
.field private keyIdentifier:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/RecipientId;-><init>(I)V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/KEKRecipientId;->keyIdentifier:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cms/KEKRecipientId;

    iget-object v1, p0, Lorg/spongycastle/cms/KEKRecipientId;->keyIdentifier:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/KEKRecipientId;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/cms/KEKRecipientId;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/cms/KEKRecipientId;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/KEKRecipientId;->keyIdentifier:[B

    iget-object p1, p1, Lorg/spongycastle/cms/KEKRecipientId;->keyIdentifier:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public getKeyIdentifier()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/KEKRecipientId;->keyIdentifier:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/KEKRecipientId;->keyIdentifier:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/KEKRecipientId;->keyIdentifier:[B

    check-cast p1, [B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/cms/KEKRecipientInformation;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lorg/spongycastle/cms/KEKRecipientInformation;

    invoke-virtual {p1}, Lorg/spongycastle/cms/RecipientInformation;->getRID()Lorg/spongycastle/cms/RecipientId;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
