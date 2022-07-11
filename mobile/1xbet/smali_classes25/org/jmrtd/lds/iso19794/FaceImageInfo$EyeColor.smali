.class public final enum Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;
.super Ljava/lang/Enum;
.source "FaceImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso19794/FaceImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EyeColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

.field public static final enum BLACK:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

.field public static final enum BLUE:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

.field public static final enum BROWN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

.field public static final enum GRAY:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

.field public static final enum GREEN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

.field public static final enum MULTI_COLORED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

.field public static final enum PINK:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

.field public static final enum UNKNOWN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

.field public static final enum UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 2
    new-instance v1, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    const-string v3, "BLACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->BLACK:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 3
    new-instance v3, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    const-string v5, "BLUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->BLUE:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 4
    new-instance v5, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    const-string v7, "BROWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->BROWN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 5
    new-instance v7, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    const-string v9, "GRAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->GRAY:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 6
    new-instance v9, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    const-string v11, "GREEN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->GREEN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 7
    new-instance v11, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    const-string v13, "MULTI_COLORED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->MULTI_COLORED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 8
    new-instance v13, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    const-string v15, "PINK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->PINK:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    .line 9
    new-instance v15, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    const-string v14, "UNKNOWN"

    const/16 v12, 0x8

    const/16 v10, 0xff

    invoke-direct {v15, v14, v12, v10}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->UNKNOWN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    const/16 v10, 0x9

    new-array v10, v10, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v15, v10, v12

    .line 10
    sput-object v10, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->$VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->code:I

    return-void
.end method

.method static toEyeColor(I)Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;
    .locals 5

    .line 1
    invoke-static {}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->values()[Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->toInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->UNKNOWN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;
    .locals 1

    const-class v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;
    .locals 1

    sget-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->$VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$EyeColor;->code:I

    return v0
.end method
