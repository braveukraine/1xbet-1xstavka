.class public final enum Lcom/otaliastudios/cameraview/controls/g;
.super Ljava/lang/Enum;
.source "Flash.java"

# interfaces
.implements Lcom/otaliastudios/cameraview/controls/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/controls/g;",
        ">;",
        "Lcom/otaliastudios/cameraview/controls/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/controls/g;

.field public static final enum AUTO:Lcom/otaliastudios/cameraview/controls/g;

.field static final DEFAULT:Lcom/otaliastudios/cameraview/controls/g;

.field public static final enum OFF:Lcom/otaliastudios/cameraview/controls/g;

.field public static final enum ON:Lcom/otaliastudios/cameraview/controls/g;

.field public static final enum TORCH:Lcom/otaliastudios/cameraview/controls/g;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/controls/g;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/controls/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/controls/g;->OFF:Lcom/otaliastudios/cameraview/controls/g;

    .line 2
    new-instance v1, Lcom/otaliastudios/cameraview/controls/g;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/otaliastudios/cameraview/controls/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/otaliastudios/cameraview/controls/g;->ON:Lcom/otaliastudios/cameraview/controls/g;

    .line 3
    new-instance v3, Lcom/otaliastudios/cameraview/controls/g;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/otaliastudios/cameraview/controls/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/otaliastudios/cameraview/controls/g;->AUTO:Lcom/otaliastudios/cameraview/controls/g;

    .line 4
    new-instance v5, Lcom/otaliastudios/cameraview/controls/g;

    const-string v7, "TORCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/otaliastudios/cameraview/controls/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/otaliastudios/cameraview/controls/g;->TORCH:Lcom/otaliastudios/cameraview/controls/g;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/otaliastudios/cameraview/controls/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/otaliastudios/cameraview/controls/g;->$VALUES:[Lcom/otaliastudios/cameraview/controls/g;

    .line 6
    sput-object v0, Lcom/otaliastudios/cameraview/controls/g;->DEFAULT:Lcom/otaliastudios/cameraview/controls/g;

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
    iput p3, p0, Lcom/otaliastudios/cameraview/controls/g;->value:I

    return-void
.end method

.method static a(I)Lcom/otaliastudios/cameraview/controls/g;
    .locals 5

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/g;->values()[Lcom/otaliastudios/cameraview/controls/g;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/g;->d()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/otaliastudios/cameraview/controls/g;->DEFAULT:Lcom/otaliastudios/cameraview/controls/g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/g;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/controls/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/controls/g;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/controls/g;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/controls/g;->$VALUES:[Lcom/otaliastudios/cameraview/controls/g;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/controls/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/controls/g;

    return-object v0
.end method


# virtual methods
.method d()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/controls/g;->value:I

    return v0
.end method
