.class Lorg/spongycastle/eac/jcajce/ProviderEACHelper;
.super Ljava/lang/Object;
.source "ProviderEACHelper.java"

# interfaces
.implements Lorg/spongycastle/eac/jcajce/EACHelper;


# instance fields
.field private final provider:Ljava/security/Provider;


# direct methods
.method constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/eac/jcajce/ProviderEACHelper;->provider:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/eac/jcajce/ProviderEACHelper;->provider:Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method
