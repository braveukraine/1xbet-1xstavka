.class public final enum Lcom/otaliastudios/cameraview/controls/n;
.super Ljava/lang/Enum;
.source "WhiteBalance.java"

# interfaces
.implements Lcom/otaliastudios/cameraview/controls/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/controls/n;",
        ">;",
        "Lcom/otaliastudios/cameraview/controls/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/controls/n;

.field public static final enum AUTO:Lcom/otaliastudios/cameraview/controls/n;

.field public static final enum CLOUDY:Lcom/otaliastudios/cameraview/controls/n;

.field public static final enum DAYLIGHT:Lcom/otaliastudios/cameraview/controls/n;

.field static final DEFAULT:Lcom/otaliastudios/cameraview/controls/n;

.field public static final enum FLUORESCENT:Lcom/otaliastudios/cameraview/controls/n;

.field public static final enum INCANDESCENT:Lcom/otaliastudios/cameraview/controls/n;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/controls/n;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/controls/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/controls/n;->AUTO:Lcom/otaliastudios/cameraview/controls/n;

    .line 2
    new-instance v1, Lcom/otaliastudios/cameraview/controls/n;

    const-string v3, "INCANDESCENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/otaliastudios/cameraview/controls/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/otaliastudios/cameraview/controls/n;->INCANDESCENT:Lcom/otaliastudios/cameraview/controls/n;

    .line 3
    new-instance v3, Lcom/otaliastudios/cameraview/controls/n;

    const-string v5, "FLUORESCENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/otaliastudios/cameraview/controls/n;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/otaliastudios/cameraview/controls/n;->FLUORESCENT:Lcom/otaliastudios/cameraview/controls/n;

    .line 4
    new-instance v5, Lcom/otaliastudios/cameraview/controls/n;

    const-string v7, "DAYLIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/otaliastudios/cameraview/controls/n;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/otaliastudios/cameraview/controls/n;->DAYLIGHT:Lcom/otaliastudios/cameraview/controls/n;

    .line 5
    new-instance v7, Lcom/otaliastudios/cameraview/controls/n;

    const-string v9, "CLOUDY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/otaliastudios/cameraview/controls/n;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/otaliastudios/cameraview/controls/n;->CLOUDY:Lcom/otaliastudios/cameraview/controls/n;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/otaliastudios/cameraview/controls/n;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/otaliastudios/cameraview/controls/n;->$VALUES:[Lcom/otaliastudios/cameraview/controls/n;

    .line 7
    sput-object v0, Lcom/otaliastudios/cameraview/controls/n;->DEFAULT:Lcom/otaliastudios/cameraview/controls/n;

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
    iput p3, p0, Lcom/otaliastudios/cameraview/controls/n;->value:I

    return-void
.end method

.method static a(I)Lcom/otaliastudios/cameraview/controls/n;
    .locals 5

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/n;->values()[Lcom/otaliastudios/cameraview/controls/n;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/n;->d()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/otaliastudios/cameraview/controls/n;->DEFAULT:Lcom/otaliastudios/cameraview/controls/n;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/n;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/controls/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/controls/n;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/controls/n;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/controls/n;->$VALUES:[Lcom/otaliastudios/cameraview/controls/n;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/controls/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/controls/n;

    return-object v0
.end method


# virtual methods
.method d()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/controls/n;->value:I

    return v0
.end method
