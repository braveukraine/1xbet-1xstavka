.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "org.bouncycastle.jcajce.provider.asymmetric.ec."

.field private static final generalEcAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->generalEcAttributes:Ljava/util/Map;

    const-string v1, "SupportedKeyClasses"

    const-string v2, "java.security.interfaces.ECPublicKey|java.security.interfaces.ECPrivateKey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SupportedKeyFormats"

    const-string v2, "PKCS#8|X.509"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->generalEcAttributes:Ljava/util/Map;

    return-object v0
.end method
