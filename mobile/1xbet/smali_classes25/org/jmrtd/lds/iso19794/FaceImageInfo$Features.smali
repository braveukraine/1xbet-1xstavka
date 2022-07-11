.class public final enum Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;
.super Ljava/lang/Enum;
.source "FaceImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso19794/FaceImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Features"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

.field public static final enum BEARD:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

.field public static final enum BLINK:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

.field public static final enum DARK_GLASSES:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

.field public static final enum DISTORTING_MEDICAL_CONDITION:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

.field public static final enum FEATURES_ARE_SPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

.field public static final enum GLASSES:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

.field public static final enum LEFT_EYE_PATCH:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

.field public static final enum MOUSTACHE:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

.field public static final enum MOUTH_OPEN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

.field public static final enum RIGHT_EYE_PATCH:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

.field public static final enum TEETH_VISIBLE:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    const-string v1, "FEATURES_ARE_SPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;->FEATURES_ARE_SPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    .line 2
    new-instance v1, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    const-string v3, "GLASSES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;->GLASSES:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    .line 3
    new-instance v3, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    const-string v5, "MOUSTACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;->MOUSTACHE:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    .line 4
    new-instance v5, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    const-string v7, "BEARD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;->BEARD:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    .line 5
    new-instance v7, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    const-string v9, "TEETH_VISIBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;->TEETH_VISIBLE:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    .line 6
    new-instance v9, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    const-string v11, "BLINK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;->BLINK:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    .line 7
    new-instance v11, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    const-string v13, "MOUTH_OPEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;->MOUTH_OPEN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    .line 8
    new-instance v13, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    const-string v15, "LEFT_EYE_PATCH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;->LEFT_EYE_PATCH:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    .line 9
    new-instance v15, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    const-string v14, "RIGHT_EYE_PATCH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;->RIGHT_EYE_PATCH:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    .line 10
    new-instance v14, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    const-string v12, "DARK_GLASSES"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;->DARK_GLASSES:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    .line 11
    new-instance v12, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    const-string v10, "DISTORTING_MEDICAL_CONDITION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;->DISTORTING_MEDICAL_CONDITION:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    const/16 v10, 0xb

    new-array v10, v10, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;->$VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;
    .locals 1

    const-class v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;
    .locals 1

    sget-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;->$VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$Features;

    return-object v0
.end method
