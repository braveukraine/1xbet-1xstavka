.class public final Lorg/jmrtd/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final BC_PROVIDER:Ljava/security/Provider;

.field public static final ENC_MODE:I = 0x1

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final MAC_MODE:I = 0x2

.field public static final PACE_MODE:I = 0x3

.field public static final RFC5114_1024_160:Lorg/bouncycastle/crypto/params/DHParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RFC5114_1024_160_G:Ljava/lang/String; = "A4D1CBD5C3FD34126765A442EFB99905F8104DD258AC507FD6406CFF14266D31266FEA1E5C41564B777E690F5504F213160217B4B01B886A5E91547F9E2749F4D7FBD7D3B9A92EE1909D0D2263F80A76A6A24C087A091F531DBF0A0169B6A28AD662A4D18E73AFA32D779D5918D08BC8858F4DCEF97C2A24855E6EEB22B3B2E5"

.field private static final RFC5114_1024_160_P:Ljava/lang/String; = "B10B8F96A080E01DDE92DE5EAE5D54EC52C99FBCFB06A3C69A6A9DCA52D23B616073E28675A23D189838EF1E2EE652C013ECB4AEA906112324975C3CD49B83BFACCBDD7D90C4BD7098488E9C219A73724EFFD6FAE5644738FAA31A4FF55BCCC0A151AF5F0DC8B4BD45BF37DF365C1A65E68CFDA76D4DA708DF1FB2BC2E4A4371"

.field private static final RFC5114_1024_160_Q:Ljava/lang/String; = "F518AA8781A8DF278ABA4E7D64B7CB9D49462353"

.field public static final RFC5114_2048_224:Lorg/bouncycastle/crypto/params/DHParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RFC5114_2048_224_G:Ljava/lang/String; = "AC4032EF4F2D9AE39DF30B5C8FFDAC506CDEBE7B89998CAF74866A08CFE4FFE3A6824A4E10B9A6F0DD921F01A70C4AFAAB739D7700C29F52C57DB17C620A8652BE5E9001A8D66AD7C17669101999024AF4D027275AC1348BB8A762D0521BC98AE247150422EA1ED409939D54DA7460CDB5F6C6B250717CBEF180EB34118E98D119529A45D6F834566E3025E316A330EFBB77A86F0C1AB15B051AE3D428C8F8ACB70A8137150B8EEB10E183EDD19963DDD9E263E4770589EF6AA21E7F5F2FF381B539CCE3409D13CD566AFBB48D6C019181E1BCFE94B30269EDFE72FE9B6AA4BD7B5A0F1C71CFFF4C19C418E1F6EC017981BC087F2A7065B384B890D3191F2BFA"

.field private static final RFC5114_2048_224_P:Ljava/lang/String; = "AD107E1E9123A9D0D660FAA79559C51FA20D64E5683B9FD1B54B1597B61D0A75E6FA141DF95A56DBAF9A3C407BA1DF15EB3D688A309C180E1DE6B85A1274A0A66D3F8152AD6AC2129037C9EDEFDA4DF8D91E8FEF55B7394B7AD5B7D0B6C12207C9F98D11ED34DBF6C6BA0B2C8BBC27BE6A00E0A0B9C49708B3BF8A317091883681286130BC8985DB1602E714415D9330278273C7DE31EFDC7310F7121FD5A07415987D9ADC0A486DCDF93ACC44328387315D75E198C641A480CD86A1B9E587E8BE60E69CC928B2B9C52172E413042E9B23F10B0E16E79763C9B53DCF4BA80A29E3FB73C16B8E75B97EF363E2FFA31F71CF9DE5384E71B81C0AC4DFFE0C10E64F"

.field private static final RFC5114_2048_224_Q:Ljava/lang/String; = "801C0D34C58D93FE997177101F80535A4738CEBCBF389A99B36371EB"

.field public static final RFC5114_2048_256:Lorg/bouncycastle/crypto/params/DHParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RFC5114_2048_256_G:Ljava/lang/String; = "3FB32C9B73134D0B2E77506660EDBD484CA7B18F21EF205407F4793A1A0BA12510DBC15077BE463FFF4FED4AAC0BB555BE3A6C1B0C6B47B1BC3773BF7E8C6F62901228F8C28CBB18A55AE31341000A650196F931C77A57F2DDF463E5E9EC144B777DE62AAAB8A8628AC376D282D6ED3864E67982428EBC831D14348F6F2F9193B5045AF2767164E1DFC967C1FB3F2E55A4BD1BFFE83B9C80D052B985D182EA0ADB2A3B7313D3FE14C8484B1E052588B9B7D2BBD2DF016199ECD06E1557CD0915B3353BBB64E0EC377FD028370DF92B52C7891428CDC67EB6184B523D1DB246C32F63078490F00EF8D647D148D47954515E2327CFEF98C582664B4C0F6CC41659"

.field private static final RFC5114_2048_256_P:Ljava/lang/String; = "87A8E61DB4B6663CFFBBD19C651959998CEEF608660DD0F25D2CEED4435E3B00E00DF8F1D61957D4FAF7DF4561B2AA3016C3D91134096FAA3BF4296D830E9A7C209E0C6497517ABD5A8A9D306BCF67ED91F9E6725B4758C022E0B1EF4275BF7B6C5BFC11D45F9088B941F54EB1E59BB8BC39A0BF12307F5C4FDB70C581B23F76B63ACAE1CAA6B7902D52526735488A0EF13C6D9A51BFA4AB3AD8347796524D8EF6A167B5A41825D967E144E5140564251CCACB83E6B486F6B3CA3F7971506026C0B857F689962856DED4010ABD0BE621C3A3960A54E710C375F26375D7014103A4B54330C198AF126116D2276E11715F693877FAD7EF09CADB094AE91E1A1597"

.field private static final RFC5114_2048_256_Q:Ljava/lang/String; = "8CF83642A709A097B447997640129DA299B1A47D1EB3750BA308B0FE64F5FBD3"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "org.jmrtd"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    const-string v0, "B10B8F96A080E01DDE92DE5EAE5D54EC52C99FBCFB06A3C69A6A9DCA52D23B616073E28675A23D189838EF1E2EE652C013ECB4AEA906112324975C3CD49B83BFACCBDD7D90C4BD7098488E9C219A73724EFFD6FAE5644738FAA31A4FF55BCCC0A151AF5F0DC8B4BD45BF37DF365C1A65E68CFDA76D4DA708DF1FB2BC2E4A4371"

    const-string v1, "A4D1CBD5C3FD34126765A442EFB99905F8104DD258AC507FD6406CFF14266D31266FEA1E5C41564B777E690F5504F213160217B4B01B886A5E91547F9E2749F4D7FBD7D3B9A92EE1909D0D2263F80A76A6A24C087A091F531DBF0A0169B6A28AD662A4D18E73AFA32D779D5918D08BC8858F4DCEF97C2A24855E6EEB22B3B2E5"

    const-string v2, "F518AA8781A8DF278ABA4E7D64B7CB9D49462353"

    .line 3
    invoke-static {v0, v1, v2}, Lorg/jmrtd/Util;->fromPGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/Util;->RFC5114_1024_160:Lorg/bouncycastle/crypto/params/DHParameters;

    const-string v0, "AD107E1E9123A9D0D660FAA79559C51FA20D64E5683B9FD1B54B1597B61D0A75E6FA141DF95A56DBAF9A3C407BA1DF15EB3D688A309C180E1DE6B85A1274A0A66D3F8152AD6AC2129037C9EDEFDA4DF8D91E8FEF55B7394B7AD5B7D0B6C12207C9F98D11ED34DBF6C6BA0B2C8BBC27BE6A00E0A0B9C49708B3BF8A317091883681286130BC8985DB1602E714415D9330278273C7DE31EFDC7310F7121FD5A07415987D9ADC0A486DCDF93ACC44328387315D75E198C641A480CD86A1B9E587E8BE60E69CC928B2B9C52172E413042E9B23F10B0E16E79763C9B53DCF4BA80A29E3FB73C16B8E75B97EF363E2FFA31F71CF9DE5384E71B81C0AC4DFFE0C10E64F"

    const-string v1, "AC4032EF4F2D9AE39DF30B5C8FFDAC506CDEBE7B89998CAF74866A08CFE4FFE3A6824A4E10B9A6F0DD921F01A70C4AFAAB739D7700C29F52C57DB17C620A8652BE5E9001A8D66AD7C17669101999024AF4D027275AC1348BB8A762D0521BC98AE247150422EA1ED409939D54DA7460CDB5F6C6B250717CBEF180EB34118E98D119529A45D6F834566E3025E316A330EFBB77A86F0C1AB15B051AE3D428C8F8ACB70A8137150B8EEB10E183EDD19963DDD9E263E4770589EF6AA21E7F5F2FF381B539CCE3409D13CD566AFBB48D6C019181E1BCFE94B30269EDFE72FE9B6AA4BD7B5A0F1C71CFFF4C19C418E1F6EC017981BC087F2A7065B384B890D3191F2BFA"

    const-string v2, "801C0D34C58D93FE997177101F80535A4738CEBCBF389A99B36371EB"

    .line 4
    invoke-static {v0, v1, v2}, Lorg/jmrtd/Util;->fromPGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/Util;->RFC5114_2048_224:Lorg/bouncycastle/crypto/params/DHParameters;

    const-string v0, "87A8E61DB4B6663CFFBBD19C651959998CEEF608660DD0F25D2CEED4435E3B00E00DF8F1D61957D4FAF7DF4561B2AA3016C3D91134096FAA3BF4296D830E9A7C209E0C6497517ABD5A8A9D306BCF67ED91F9E6725B4758C022E0B1EF4275BF7B6C5BFC11D45F9088B941F54EB1E59BB8BC39A0BF12307F5C4FDB70C581B23F76B63ACAE1CAA6B7902D52526735488A0EF13C6D9A51BFA4AB3AD8347796524D8EF6A167B5A41825D967E144E5140564251CCACB83E6B486F6B3CA3F7971506026C0B857F689962856DED4010ABD0BE621C3A3960A54E710C375F26375D7014103A4B54330C198AF126116D2276E11715F693877FAD7EF09CADB094AE91E1A1597"

    const-string v1, "3FB32C9B73134D0B2E77506660EDBD484CA7B18F21EF205407F4793A1A0BA12510DBC15077BE463FFF4FED4AAC0BB555BE3A6C1B0C6B47B1BC3773BF7E8C6F62901228F8C28CBB18A55AE31341000A650196F931C77A57F2DDF463E5E9EC144B777DE62AAAB8A8628AC376D282D6ED3864E67982428EBC831D14348F6F2F9193B5045AF2767164E1DFC967C1FB3F2E55A4BD1BFFE83B9C80D052B985D182EA0ADB2A3B7313D3FE14C8484B1E052588B9B7D2BBD2DF016199ECD06E1557CD0915B3353BBB64E0EC377FD028370DF92B52C7891428CDC67EB6184B523D1DB246C32F63078490F00EF8D647D148D47954515E2327CFEF98C582664B4C0F6CC41659"

    const-string v2, "8CF83642A709A097B447997640129DA299B1A47D1EB3750BA308B0FE64F5FBD3"

    .line 5
    invoke-static {v0, v1, v2}, Lorg/jmrtd/Util;->fromPGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/DHParameters;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/Util;->RFC5114_2048_256:Lorg/bouncycastle/crypto/params/DHParameters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/security/spec/ECPoint;Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 2
    invoke-static {p1, p2}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/jmrtd/Util;->fromBouncyCastleECPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static addMissingParametersToPublicKey(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PublicKey;)Ljava/security/PublicKey;
    .locals 3

    const-string v0, "EC"

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ECDSA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ECDH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 3
    :cond_2
    :goto_0
    instance-of v1, p0, Ljava/security/spec/ECParameterSpec;

    if-nez v1, :cond_3

    return-object p1

    .line 4
    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 5
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    check-cast p0, Ljava/security/spec/ECParameterSpec;

    invoke-direct {v2, v1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 7
    sget-object p0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {v0, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Could not make public key param spec explicit"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static alignKeyDataToSize([BI)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    array-length v1, p0

    if-ge v1, p1, :cond_0

    .line 3
    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 4
    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v1

    sub-int/2addr p1, v1

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static computeAffineY(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jmrtd/Util;->toBouncyCastleECCurve(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getA()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getB()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    .line 4
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static computeKeySeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p2}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, p3, p4}, Lorg/jmrtd/Util;->computeKeySeed(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeKeySeed(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 11
    invoke-static {p0}, Lorg/jmrtd/Util;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    new-array p2, p1, [B

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static deriveKey([BI)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "DESede"

    const/16 v1, 0x80

    .line 1
    invoke-static {p0, v0, v1, p1}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static deriveKey([BLjava/lang/String;II)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;I[BI)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static deriveKey([BLjava/lang/String;I[BI)Ljavax/crypto/SecretKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/jmrtd/Util;->deriveKey([BLjava/lang/String;I[BIB)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static deriveKey([BLjava/lang/String;I[BIB)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lorg/jmrtd/Util;->inferDigestAlgorithmFromCipherAlgorithmForKeyDerivation(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jmrtd/Util;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    const/4 p0, 0x4

    new-array p0, p0, [B

    const/4 p3, 0x0

    aput-byte p3, p0, p3

    const/4 v1, 0x1

    aput-byte p3, p0, v1

    const/4 v1, 0x2

    aput-byte p3, p0, v1

    const/4 v1, 0x3

    int-to-byte p4, p4

    aput-byte p4, p0, v1

    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 p4, 0x0

    const-string v0, "DESede"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    const/16 v2, 0x10

    const/16 v3, 0x18

    if-nez v0, :cond_6

    const-string v0, "3DES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "AES"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    if-eq p2, v1, :cond_5

    const/16 p4, 0xc0

    if-eq p2, p4, :cond_4

    const/16 p4, 0x100

    if-ne p2, p4, :cond_3

    const/16 p2, 0x20

    new-array p4, p2, [B

    .line 13
    invoke-static {p0, p3, p4, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "KDF can only use AES with 128-bit, 192-bit key or 256-bit length, found: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-bit key length"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-array p4, v3, [B

    .line 15
    invoke-static {p0, p3, p4, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_5
    new-array p4, v2, [B

    .line 16
    invoke-static {p0, p3, p4, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    :goto_0
    const/16 p4, 0x70

    if-eq p2, p4, :cond_8

    if-ne p2, v1, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "KDF can only use DESede with 128-bit key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    new-array p4, v3, [B

    const/16 p2, 0x8

    .line 18
    invoke-static {p0, p3, p4, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p0, p2, p4, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p0, p3, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_2
    if-nez p5, :cond_a

    .line 21
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p0, p4, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0

    .line 22
    :cond_a
    new-instance p0, Lorg/jmrtd/PACESecretKeySpec;

    invoke-direct {p0, p4, p1, p5}, Lorg/jmrtd/PACESecretKeySpec;-><init>([BLjava/lang/String;B)V

    return-object p0
.end method

.method public static ecPoint2OS(Ljava/security/spec/ECPoint;I)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-double v2, p1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    invoke-static {v1, p1}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {p0, p1}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Exception"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static fromBouncyCastleECPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    const-string v1, "point not valid"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static fromHex(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method private static fromPGQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-static {p0}, Lorg/jmrtd/Util;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p1}, Lorg/jmrtd/Util;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2}, Lorg/jmrtd/Util;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static getBouncyCastleProvider()Ljava/security/Provider;
    .locals 1

    .line 1
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    return-object v0
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static getCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Certificate Factory, falling back ot explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    return-object p0
.end method

.method public static getCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this cipher, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static getCipher(Ljava/lang/String;ILjava/security/Key;)Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Cipher, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object p0
.end method

.method public static getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jmrtd/Util;->toNamedCurveSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDetailedPrivateKeyAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ljava/security/interfaces/RSAPrivateKey;

    const-string v2, " ["

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 4
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bit]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v1, :cond_2

    .line 7
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 8
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/jmrtd/Util;->getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getDetailedPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ljava/security/interfaces/RSAPublicKey;

    const-string v2, " ["

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 4
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bit]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p0, Ljava/security/interfaces/ECPublicKey;

    const-string v3, "]"

    if-eqz v1, :cond_2

    .line 7
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 8
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/jmrtd/Util;->getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v1, :cond_3

    .line 12
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 13
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 14
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [p.length = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", g.length = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", l = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getKeyAgreement(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Key Agreement, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Key Pair Generator, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    return-object p0
.end method

.method public static getMac(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Mac, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static getMac(Ljava/lang/String;Ljava/security/Key;)Ljavax/crypto/Mac;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Mac, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-object p0
.end method

.method public static getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Message Digest, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p0

    return-object p0
.end method

.method public static getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    .line 6
    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was expecting prime field of type ECFieldFp, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported agreement algorithm, was expecting DHParameterSpec or ECParameterSpec, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPublicKey(Ljava/lang/String;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Key Factory or Public Key, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static getRawECDSASignature([BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 7
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 8
    invoke-static {v2, p1}, Lorg/jmrtd/Util;->alignKeyDataToSize([BI)[B

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 11
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    .line 13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    .line 15
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16
    throw p1
.end method

.method public static getSignature(Ljava/lang/String;)Ljava/security/Signature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Default provider could not provide this Signature, falling back to explicit BC"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static i2os(Ljava/math/BigInteger;)[B
    .locals 2

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 8
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 9
    invoke-static {p0, v0}, Lorg/jmrtd/Util;->i2os(Ljava/math/BigInteger;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static i2os(Ljava/math/BigInteger;I)[B
    .locals 5

    const-wide/16 v0, 0x100

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    new-array v1, p1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v2

    .line 5
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static inferDigestAlgorithmFromCipherAlgorithmForKeyDerivation(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_7

    const-string v0, "DESede"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SHA-1"

    if-nez v0, :cond_6

    const-string v0, "AES-128"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "AES"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x80

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    const-string v1, "AES-256"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SHA-256"

    if-nez v1, :cond_5

    const-string v1, "AES-192"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100

    if-ne p1, v0, :cond_4

    :cond_3
    return-object v2

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported cipher algorithm or key length \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-object v2

    :cond_6
    :goto_1
    return-object v1

    .line 6
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static inferDigestAlgorithmFromSignatureAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "WITH"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    :cond_0
    const-string p0, "SHA1"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "SHA-1"

    return-object p0

    :cond_1
    const-string p0, "SHA224"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "SHA-224"

    return-object p0

    :cond_2
    const-string p0, "SHA256"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "SHA-256"

    return-object p0

    :cond_3
    const-string p0, "SHA384"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "SHA-384"

    return-object p0

    :cond_4
    const-string p0, "SHA512"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "SHA-512"

    return-object p0

    :cond_5
    return-object v0

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static inferKeyAgreementAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_0

    const-string p0, "ECDH"

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    const-string p0, "DH"

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported public key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inferProtocolIdentifier(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EC"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ECDH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DH"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_DH:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong key type. Was expecting ECDH or DH public key."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lorg/jmrtd/lds/SecurityInfo;->ID_PK_ECDH:Ljava/lang/String;

    return-object p0
.end method

.method public static isPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lorg/jmrtd/Util;->getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 8
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isValid(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isValid()Z

    move-result p0

    return p0
.end method

.method public static multiply(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/jmrtd/Util;->fromBouncyCastleECPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static normalize(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/jmrtd/Util;->fromBouncyCastleECPoint(Lorg/bouncycastle/math/ec/ECPoint;)Ljava/security/spec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static os2ECPoint([B)Ljava/security/spec/ECPoint;
    .locals 4

    const-string v0, "Error closing stream"

    .line 1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 3
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    .line 4
    new-array v2, p0, [B

    .line 5
    new-array p0, p0, [B

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 9
    invoke-static {v2}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object v2

    .line 10
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    .line 11
    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-direct {v3, v2, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3

    .line 14
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected encoded ECPoint to start with 0x04"

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 15
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Exception"

    invoke-direct {v2, v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 17
    sget-object v2, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    throw p0
.end method

.method public static os2fe([BLjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jmrtd/Util;->os2i([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static os2i([B)Ljava/math/BigInteger;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/jmrtd/Util;->os2i([BII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static os2i([BII)Ljava/math/BigInteger;
    .locals 5

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v1, 0x100

    .line 4
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    move v2, p1

    :goto_0
    add-int v3, p1, p2

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 6
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static pad([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lorg/jmrtd/Util;->pad([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static pad([BIII)[B
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/16 p0, -0x80

    .line 4
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    rem-int/2addr p0, p3

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static partition(I[B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    if-lez p0, :cond_2

    .line 2
    array-length v1, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 3
    array-length v1, p1

    div-int/2addr v1, p0

    .line 4
    array-length v2, p1

    rem-int/2addr v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    new-array v6, p0, [B

    .line 6
    invoke-static {p1, v5, v6, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    new-array p0, v2, [B

    .line 9
    invoke-static {p1, v5, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot partition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reconstructPublicKey(Ljava/security/PublicKey;)Ljava/security/PublicKey;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    .line 7
    sget-object v1, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Could not make public key param spec explicit"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static recoverMessage(I[B)[B
    .locals 6

    if-eqz p1, :cond_8

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    .line 2
    array-length v0, p1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    xor-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_7

    .line 3
    array-length v0, p1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xbc

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xcc

    if-nez v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x0

    .line 5
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xc0

    xor-int/lit8 v3, v3, 0x40

    const-string v4, "Could not get M1"

    if-nez v3, :cond_5

    .line 6
    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 7
    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_2

    .line 8
    aget-byte v5, p1, v3

    and-int/lit8 v5, v5, 0xf

    xor-int/lit8 v5, v5, 0xa

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr v3, v1

    .line 9
    array-length v1, p1

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-lez v1, :cond_3

    .line 10
    new-array p0, v1, [B

    .line 11
    invoke-static {p1, v3, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not get M1, first byte indicates partial recovery not enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Not an ISO 9796-2 scheme 2 signature trailer"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Could not get M1, malformed trailer"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Plaintext is too short to recover message"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static stripLeadingZeroes([B)[B
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-byte v2, p0, v0

    if-nez v2, :cond_1

    .line 3
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    .line 4
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static toBouncyCastleECCurve(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/security/spec/ECFieldFp;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v5

    .line 8
    invoke-static {p0}, Lorg/jmrtd/Util;->getPrime(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/math/BigInteger;

    move-result-object v3

    .line 9
    new-instance p0, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only prime field supported (for now), found "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jmrtd/Util;->toBouncyCastleECCurve(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static toBouncyECDomainParameters(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/jmrtd/Util;->toBouncyCastleECCurve(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v5

    .line 6
    new-instance p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static toBouncyECPrivateKeyParameters(Ljava/security/interfaces/ECPrivateKey;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->toBouncyECDomainParameters(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p0

    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v1
.end method

.method public static toBouncyECPublicKeyParameters(Ljava/security/interfaces/ECPublicKey;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/jmrtd/Util;->toBouncyCastleECPoint(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-static {v0}, Lorg/jmrtd/Util;->toBouncyECDomainParameters(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    return-object v1
.end method

.method public static toECNamedCurveSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v6

    .line 7
    new-instance p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static toExplicitDHParameterSpec(Lorg/bouncycastle/crypto/params/DHParameters;)Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getG()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DHParameters;->getL()I

    move-result p0

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-direct {v2, v0, v1, p0}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-object v2

    .line 6
    :cond_0
    new-instance p0, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;

    invoke-direct {p0, v0, v1, v2}, Lorg/jmrtd/lds/PACEInfo$DHCParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public static toExplicitECParameterSpec(Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    const-string v0, "Could not make named EC param spec explicit"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v4

    .line 9
    instance-of v7, v4, Ljava/security/spec/ECFieldFp;

    if-eqz v7, :cond_1

    .line 10
    check-cast v4, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v4}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v4

    .line 11
    new-instance v7, Ljava/security/spec/ECFieldFp;

    invoke-direct {v7, v4}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 12
    new-instance v4, Ljava/security/spec/EllipticCurve;

    invoke-direct {v4, v7, v5, v6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 13
    new-instance v5, Ljava/security/spec/ECParameterSpec;

    invoke-direct {v5, v4, v1, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v5

    .line 14
    :cond_1
    instance-of v7, v4, Ljava/security/spec/ECFieldF2m;

    if-eqz v7, :cond_2

    .line 15
    check-cast v4, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v4}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v4

    .line 16
    new-instance v7, Ljava/security/spec/ECFieldF2m;

    invoke-direct {v7, v4}, Ljava/security/spec/ECFieldF2m;-><init>(I)V

    .line 17
    new-instance v4, Ljava/security/spec/EllipticCurve;

    invoke-direct {v4, v7, v5, v6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    new-instance v5, Ljava/security/spec/ECParameterSpec;

    invoke-direct {v5, v4, v1, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v5

    .line 19
    :cond_2
    sget-object v1, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 20
    sget-object v2, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static toExplicitECParameterSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Ljava/security/spec/ECParameterSpec;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jmrtd/Util;->toECNamedCurveSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/Util;->toExplicitECParameterSpec(Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method private static toNamedCurveSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lorg/bouncycastle/jce/ECNamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v3

    invoke-static {v3}, Lorg/jmrtd/Util;->toECNamedCurveSpec(Lorg/bouncycastle/jce/spec/ECNamedCurveParameterSpec;)Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 13
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_5

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    return-object p0

    .line 15
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/jce/spec/ECNamedCurveSpec;

    return-object p0
.end method

.method public static toOIDBytes(Ljava/lang/String;)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcb0/b;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcb0/b;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcb0/b;->b()I

    .line 3
    invoke-virtual {v0}, Lcb0/b;->a()I

    .line 4
    invoke-virtual {v0}, Lcb0/b;->d()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lcb0/b;->close()V

    const/16 v0, 0x80

    .line 6
    invoke-static {v0, v1}, Lcb0/e;->i(I[B)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Lcb0/b;->close()V

    .line 8
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal OID: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static toPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 6

    const-string v0, "Exception"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "DER"

    .line 1
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "DH"

    .line 3
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    :try_start_2
    sget-object v3, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Not DH public key? Fine, try EC public key"

    invoke-virtual {v3, v4, v5, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "EC"

    .line 6
    sget-object v3, Lorg/jmrtd/Util;->BC_PROVIDER:Ljava/security/Provider;

    invoke-static {p0, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 8
    sget-object v2, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_2
    move-exception p0

    .line 9
    sget-object v2, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static toSubjectPublicKeyInfo(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 12

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EC"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ECDH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "DH"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized key type, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", should be DH or ECDH"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    .line 8
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 9
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    .line 10
    new-instance v3, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    new-instance v5, Lorg/bouncycastle/asn1/pkcs/DHParameter;

    .line 12
    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v2

    invoke-direct {v5, v6, v7, v2}, Lorg/bouncycastle/asn1/pkcs/DHParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/pkcs/DHParameter;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    .line 15
    throw p0

    .line 16
    :cond_3
    :goto_1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :try_start_3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    .line 20
    sget-object v4, Lorg/jmrtd/lds/SecurityInfo;->ID_EC_PUBLIC_KEY:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    .line 22
    instance-of v3, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v3, :cond_6

    .line 23
    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    invoke-static {v2}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    .line 28
    new-instance v10, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v5

    new-instance v6, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    const/4 v11, 0x0

    invoke-direct {v6, v2, v11}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getSeed()[B

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 29
    instance-of v2, p0, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    if-eqz v2, :cond_4

    .line 30
    check-cast p0, Lorg/bouncycastle/jce/interfaces/ECPublicKey;

    .line 31
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v10}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 32
    invoke-interface {p0}, Lorg/bouncycastle/jce/interfaces/ECPublicKey;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 33
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p0, v11}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    return-object v1

    :cond_4
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    .line 35
    :cond_5
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find X9.62 named curve for OID "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 36
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    .line 37
    :cond_7
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was expecting id-ecPublicKey ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/jmrtd/lds/SecurityInfo;->ID_EC_PUBLIC_KEY_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    .line 38
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FilterInputStream;->close()V

    .line 39
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 40
    sget-object v0, Lorg/jmrtd/Util;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static unpad([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljavax/crypto/BadPaddingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected constant 0x80, found 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
