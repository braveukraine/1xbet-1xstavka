.class public final enum Lcom/otaliastudios/cameraview/gesture/b;
.super Ljava/lang/Enum;
.source "GestureAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/gesture/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/gesture/b;

.field public static final enum AUTO_FOCUS:Lcom/otaliastudios/cameraview/gesture/b;

.field static final DEFAULT_LONG_TAP:Lcom/otaliastudios/cameraview/gesture/b;

.field static final DEFAULT_PINCH:Lcom/otaliastudios/cameraview/gesture/b;

.field static final DEFAULT_SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/b;

.field static final DEFAULT_SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/b;

.field static final DEFAULT_TAP:Lcom/otaliastudios/cameraview/gesture/b;

.field public static final enum EXPOSURE_CORRECTION:Lcom/otaliastudios/cameraview/gesture/b;

.field public static final enum FILTER_CONTROL_1:Lcom/otaliastudios/cameraview/gesture/b;

.field public static final enum FILTER_CONTROL_2:Lcom/otaliastudios/cameraview/gesture/b;

.field public static final enum NONE:Lcom/otaliastudios/cameraview/gesture/b;

.field public static final enum TAKE_PICTURE:Lcom/otaliastudios/cameraview/gesture/b;

.field public static final enum TAKE_PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/gesture/b;

.field public static final enum ZOOM:Lcom/otaliastudios/cameraview/gesture/b;


# instance fields
.field private type:Lcom/otaliastudios/cameraview/gesture/e;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/gesture/b;

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/e;->ONE_SHOT:Lcom/otaliastudios/cameraview/gesture/e;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/otaliastudios/cameraview/gesture/b;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/e;)V

    sput-object v0, Lcom/otaliastudios/cameraview/gesture/b;->NONE:Lcom/otaliastudios/cameraview/gesture/b;

    .line 2
    new-instance v2, Lcom/otaliastudios/cameraview/gesture/b;

    const-string v4, "AUTO_FOCUS"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5, v1}, Lcom/otaliastudios/cameraview/gesture/b;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/e;)V

    sput-object v2, Lcom/otaliastudios/cameraview/gesture/b;->AUTO_FOCUS:Lcom/otaliastudios/cameraview/gesture/b;

    .line 3
    new-instance v4, Lcom/otaliastudios/cameraview/gesture/b;

    const-string v6, "TAKE_PICTURE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7, v1}, Lcom/otaliastudios/cameraview/gesture/b;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/e;)V

    sput-object v4, Lcom/otaliastudios/cameraview/gesture/b;->TAKE_PICTURE:Lcom/otaliastudios/cameraview/gesture/b;

    .line 4
    new-instance v6, Lcom/otaliastudios/cameraview/gesture/b;

    const-string v8, "TAKE_PICTURE_SNAPSHOT"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9, v1}, Lcom/otaliastudios/cameraview/gesture/b;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/e;)V

    sput-object v6, Lcom/otaliastudios/cameraview/gesture/b;->TAKE_PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/gesture/b;

    .line 5
    new-instance v1, Lcom/otaliastudios/cameraview/gesture/b;

    sget-object v8, Lcom/otaliastudios/cameraview/gesture/e;->CONTINUOUS:Lcom/otaliastudios/cameraview/gesture/e;

    const-string v10, "ZOOM"

    const/4 v11, 0x4

    invoke-direct {v1, v10, v11, v11, v8}, Lcom/otaliastudios/cameraview/gesture/b;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/e;)V

    sput-object v1, Lcom/otaliastudios/cameraview/gesture/b;->ZOOM:Lcom/otaliastudios/cameraview/gesture/b;

    .line 6
    new-instance v10, Lcom/otaliastudios/cameraview/gesture/b;

    const-string v12, "EXPOSURE_CORRECTION"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13, v8}, Lcom/otaliastudios/cameraview/gesture/b;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/e;)V

    sput-object v10, Lcom/otaliastudios/cameraview/gesture/b;->EXPOSURE_CORRECTION:Lcom/otaliastudios/cameraview/gesture/b;

    .line 7
    new-instance v12, Lcom/otaliastudios/cameraview/gesture/b;

    const-string v14, "FILTER_CONTROL_1"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15, v8}, Lcom/otaliastudios/cameraview/gesture/b;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/e;)V

    sput-object v12, Lcom/otaliastudios/cameraview/gesture/b;->FILTER_CONTROL_1:Lcom/otaliastudios/cameraview/gesture/b;

    .line 8
    new-instance v14, Lcom/otaliastudios/cameraview/gesture/b;

    const-string v15, "FILTER_CONTROL_2"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13, v13, v8}, Lcom/otaliastudios/cameraview/gesture/b;-><init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/e;)V

    sput-object v14, Lcom/otaliastudios/cameraview/gesture/b;->FILTER_CONTROL_2:Lcom/otaliastudios/cameraview/gesture/b;

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/otaliastudios/cameraview/gesture/b;

    aput-object v0, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    aput-object v1, v8, v11

    const/4 v1, 0x5

    aput-object v10, v8, v1

    const/4 v1, 0x6

    aput-object v12, v8, v1

    aput-object v14, v8, v13

    .line 9
    sput-object v8, Lcom/otaliastudios/cameraview/gesture/b;->$VALUES:[Lcom/otaliastudios/cameraview/gesture/b;

    .line 10
    sput-object v0, Lcom/otaliastudios/cameraview/gesture/b;->DEFAULT_PINCH:Lcom/otaliastudios/cameraview/gesture/b;

    .line 11
    sput-object v0, Lcom/otaliastudios/cameraview/gesture/b;->DEFAULT_TAP:Lcom/otaliastudios/cameraview/gesture/b;

    .line 12
    sput-object v0, Lcom/otaliastudios/cameraview/gesture/b;->DEFAULT_LONG_TAP:Lcom/otaliastudios/cameraview/gesture/b;

    .line 13
    sput-object v0, Lcom/otaliastudios/cameraview/gesture/b;->DEFAULT_SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/b;

    .line 14
    sput-object v0, Lcom/otaliastudios/cameraview/gesture/b;->DEFAULT_SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/otaliastudios/cameraview/gesture/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/otaliastudios/cameraview/gesture/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/otaliastudios/cameraview/gesture/b;->value:I

    .line 3
    iput-object p4, p0, Lcom/otaliastudios/cameraview/gesture/b;->type:Lcom/otaliastudios/cameraview/gesture/e;

    return-void
.end method

.method static a(I)Lcom/otaliastudios/cameraview/gesture/b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/gesture/b;->values()[Lcom/otaliastudios/cameraview/gesture/b;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/gesture/b;->e()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/gesture/b;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/gesture/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/gesture/b;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/gesture/b;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/gesture/b;->$VALUES:[Lcom/otaliastudios/cameraview/gesture/b;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/gesture/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/gesture/b;

    return-object v0
.end method


# virtual methods
.method d()Lcom/otaliastudios/cameraview/gesture/e;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/b;->type:Lcom/otaliastudios/cameraview/gesture/e;

    return-object v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/b;->value:I

    return v0
.end method
