.class public final enum Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

.field public static final enum AES256_CCM:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

.field public static final enum AES256_KWP:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    const-string v1, "AES256_CCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    new-instance v1, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    const-string v3, "AES256_KWP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_KWP:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->$VALUES:[Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

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

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->$VALUES:[Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    invoke-virtual {v0}, [Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    return-object v0
.end method
