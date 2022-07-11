.class final enum Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
.super Ljava/lang/Enum;
.source "MRZInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/icao/MRZInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DocumentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

.field public static final enum MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

.field public static final enum MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

.field public static final enum TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

.field public static final enum TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

.field public static final enum TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

.field public static final enum UNKNOWN:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->UNKNOWN:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 2
    new-instance v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const-string v3, "TD1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 3
    new-instance v3, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const-string v5, "TD2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 4
    new-instance v5, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const-string v7, "TD3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 5
    new-instance v7, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const-string v9, "MRVA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 6
    new-instance v9, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const-string v11, "MRVB"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->$VALUES:[Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

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
    iput p3, p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
    .locals 1

    const-class v0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0
.end method

.method public static values()[Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
    .locals 1

    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->$VALUES:[Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-virtual {v0}, [Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->code:I

    return v0
.end method
