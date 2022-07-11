.class Lorg/spongycastle/eac/operator/jcajce/DefaultEACHelper;
.super Lorg/spongycastle/eac/operator/jcajce/EACHelper;
.source "DefaultEACHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/eac/operator/jcajce/EACHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected createSignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method
