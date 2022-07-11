.class Lorg/spongycastle/eac/operator/jcajce/ProviderEACHelper;
.super Lorg/spongycastle/eac/operator/jcajce/EACHelper;
.source "ProviderEACHelper.java"


# instance fields
.field private final provider:Ljava/security/Provider;


# direct methods
.method constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/eac/operator/jcajce/EACHelper;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/eac/operator/jcajce/ProviderEACHelper;->provider:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method protected createSignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/eac/operator/jcajce/ProviderEACHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
