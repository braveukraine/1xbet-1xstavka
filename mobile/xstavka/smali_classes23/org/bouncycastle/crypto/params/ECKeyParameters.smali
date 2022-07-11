.class public Lorg/bouncycastle/crypto/params/ECKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# instance fields
.field private final parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method protected constructor <init>(ZLorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const-string p1, "\'parameters\' cannot be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECKeyParameters;->parameters:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    return-object v0
.end method
