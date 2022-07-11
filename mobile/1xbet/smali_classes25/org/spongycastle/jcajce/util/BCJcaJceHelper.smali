.class public Lorg/spongycastle/jcajce/util/BCJcaJceHelper;
.super Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;
.source "BCJcaJceHelper.java"


# static fields
.field private static volatile bcProvider:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;->getBouncyCastleProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    return-void
.end method

.method private static getBouncyCastleProvider()Ljava/security/Provider;
    .locals 2

    const-string v0, "SC"

    .line 1
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;

    .line 6
    sget-object v0, Lorg/spongycastle/jcajce/util/BCJcaJceHelper;->bcProvider:Ljava/security/Provider;

    return-object v0
.end method
