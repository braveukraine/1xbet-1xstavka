.class public Lorg/spongycastle/cms/PasswordRecipientId;
.super Lorg/spongycastle/cms/RecipientId;
.source "PasswordRecipientId.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/RecipientId;-><init>(I)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cms/PasswordRecipientId;

    invoke-direct {v0}, Lorg/spongycastle/cms/PasswordRecipientId;-><init>()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/spongycastle/cms/PasswordRecipientId;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/spongycastle/cms/PasswordRecipientInformation;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
