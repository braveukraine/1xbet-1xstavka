.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$EdDSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EdDSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EdDSA"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method
