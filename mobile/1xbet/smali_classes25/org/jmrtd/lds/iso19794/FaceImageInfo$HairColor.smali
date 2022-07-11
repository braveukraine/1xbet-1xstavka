.class public final enum Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;
.super Ljava/lang/Enum;
.source "FaceImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso19794/FaceImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HairColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

.field public static final enum BALD:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

.field public static final enum BLACK:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

.field public static final enum BLONDE:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

.field public static final enum BLUE:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

.field public static final enum BROWN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

.field public static final enum GRAY:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

.field public static final enum GREEN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

.field public static final enum RED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

.field public static final enum UNKNOWN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

.field public static final enum UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

.field public static final enum WHITE:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    .line 2
    new-instance v1, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    const-string v3, "BALD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->BALD:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    .line 3
    new-instance v3, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    const-string v5, "BLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->BLACK:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    .line 4
    new-instance v5, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    const-string v7, "BLONDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->BLONDE:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    .line 5
    new-instance v7, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    const-string v9, "BROWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->BROWN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    .line 6
    new-instance v9, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    const-string v11, "GRAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->GRAY:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    .line 7
    new-instance v11, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    const-string v13, "WHITE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->WHITE:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    .line 8
    new-instance v13, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    const-string v15, "RED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->RED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    .line 9
    new-instance v15, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    const-string v14, "GREEN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->GREEN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    .line 10
    new-instance v14, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    const-string v12, "BLUE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->BLUE:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    .line 11
    new-instance v12, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    const-string v10, "UNKNOWN"

    const/16 v8, 0xa

    const/16 v6, 0xff

    invoke-direct {v12, v10, v8, v6}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->UNKNOWN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    const/16 v6, 0xb

    new-array v6, v6, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    aput-object v12, v6, v8

    .line 12
    sput-object v6, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->$VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

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
    iput p3, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->code:I

    return-void
.end method

.method static toHairColor(I)Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;
    .locals 5

    .line 1
    invoke-static {}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->values()[Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->toInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->UNKNOWN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;
    .locals 1

    const-class v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;
    .locals 1

    sget-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->$VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$HairColor;->code:I

    return v0
.end method
