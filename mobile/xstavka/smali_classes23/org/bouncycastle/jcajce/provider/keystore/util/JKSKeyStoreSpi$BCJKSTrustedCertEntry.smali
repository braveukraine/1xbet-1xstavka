.class final Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BCJKSTrustedCertEntry"
.end annotation


# instance fields
.field final cert:Ljava/security/cert/Certificate;

.field final date:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/security/cert/Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;->date:Ljava/util/Date;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/keystore/util/JKSKeyStoreSpi$BCJKSTrustedCertEntry;->cert:Ljava/security/cert/Certificate;

    return-void
.end method
