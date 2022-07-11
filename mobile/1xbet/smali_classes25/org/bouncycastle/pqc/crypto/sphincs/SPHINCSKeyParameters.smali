.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field public static final SHA3_256:Ljava/lang/String; = "SHA3-256"

.field public static final SHA512_256:Ljava/lang/String; = "SHA-512/256"


# instance fields
.field private final treeDigest:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->treeDigest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->treeDigest:Ljava/lang/String;

    return-object v0
.end method
