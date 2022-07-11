.class Lorg/spongycastle/eac/jcajce/NamedEACHelper;
.super Ljava/lang/Object;
.source "NamedEACHelper.java"

# interfaces
.implements Lorg/spongycastle/eac/jcajce/EACHelper;


# instance fields
.field private final providerName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/eac/jcajce/NamedEACHelper;->providerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/eac/jcajce/NamedEACHelper;->providerName:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method
