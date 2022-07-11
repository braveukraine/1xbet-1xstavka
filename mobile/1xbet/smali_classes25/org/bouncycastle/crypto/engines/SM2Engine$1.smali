.class synthetic Lorg/bouncycastle/crypto/engines/SM2Engine$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/SM2Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$bouncycastle$crypto$engines$SM2Engine$Mode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->values()[Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$1;->$SwitchMap$org$bouncycastle$crypto$engines$SM2Engine$Mode:[I

    :try_start_0
    sget-object v1, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C3C2:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
