.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;-><init>(Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;

.field final synthetic val$url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$1;->this$0:Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$1;->val$url:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$1;->val$url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to open random source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/drbg/DRBG$URLSeededSecureRandom$1;->run()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
