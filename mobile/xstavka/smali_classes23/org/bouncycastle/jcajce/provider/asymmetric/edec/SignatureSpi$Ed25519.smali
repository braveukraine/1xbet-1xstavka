.class public final Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi$Ed25519;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ed25519"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Ed25519"

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/SignatureSpi;-><init>(Ljava/lang/String;)V

    return-void
.end method
