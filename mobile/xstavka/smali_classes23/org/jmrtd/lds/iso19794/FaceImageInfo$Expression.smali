.class public final enum Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;
.super Ljava/lang/Enum;
.source "FaceImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso19794/FaceImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Expression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum EYES_LOOKING_AWAY:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum FROWNING:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum NEUTRAL:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum RAISED_EYEBROWS:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum SMILE_CLOSED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum SMILE_OPEN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum SQUINTING:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

.field public static final enum UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->UNSPECIFIED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 2
    new-instance v1, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    const-string v3, "NEUTRAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->NEUTRAL:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 3
    new-instance v3, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    const-string v5, "SMILE_CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->SMILE_CLOSED:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 4
    new-instance v5, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    const-string v7, "SMILE_OPEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->SMILE_OPEN:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 5
    new-instance v7, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    const-string v9, "RAISED_EYEBROWS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->RAISED_EYEBROWS:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 6
    new-instance v9, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    const-string v11, "EYES_LOOKING_AWAY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->EYES_LOOKING_AWAY:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 7
    new-instance v11, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    const-string v13, "SQUINTING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->SQUINTING:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    .line 8
    new-instance v13, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    const-string v15, "FROWNING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->FROWNING:Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    const/16 v15, 0x8

    new-array v15, v15, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->$VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;
    .locals 1

    .line 1
    const-class v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;
    .locals 1

    .line 1
    sget-object v0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->$VALUES:[Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/iso19794/FaceImageInfo$Expression;

    return-object v0
.end method
