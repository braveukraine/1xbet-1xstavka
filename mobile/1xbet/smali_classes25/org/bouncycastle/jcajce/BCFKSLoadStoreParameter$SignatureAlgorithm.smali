.class public final enum Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignatureAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

.field public static final enum SHA3_512withDSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

.field public static final enum SHA3_512withECDSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

.field public static final enum SHA3_512withRSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

.field public static final enum SHA512withDSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

.field public static final enum SHA512withECDSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

.field public static final enum SHA512withRSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const-string v1, "SHA512withDSA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withDSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    new-instance v1, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const-string v3, "SHA3_512withDSA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA3_512withDSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    new-instance v3, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const-string v5, "SHA512withECDSA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withECDSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    new-instance v5, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const-string v7, "SHA3_512withECDSA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA3_512withECDSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    new-instance v7, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const-string v9, "SHA512withRSA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withRSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    new-instance v9, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const-string v11, "SHA3_512withRSA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA3_512withRSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->$VALUES:[Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->$VALUES:[Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    invoke-virtual {v0}, [Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    return-object v0
.end method
