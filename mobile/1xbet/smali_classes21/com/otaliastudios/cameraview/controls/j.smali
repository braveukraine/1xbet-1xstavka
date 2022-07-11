.class public final enum Lcom/otaliastudios/cameraview/controls/j;
.super Ljava/lang/Enum;
.source "Mode.java"

# interfaces
.implements Lcom/otaliastudios/cameraview/controls/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/controls/j;",
        ">;",
        "Lcom/otaliastudios/cameraview/controls/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/controls/j;

.field static final DEFAULT:Lcom/otaliastudios/cameraview/controls/j;

.field public static final enum PICTURE:Lcom/otaliastudios/cameraview/controls/j;

.field public static final enum VIDEO:Lcom/otaliastudios/cameraview/controls/j;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/controls/j;

    const-string v1, "PICTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/controls/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/controls/j;->PICTURE:Lcom/otaliastudios/cameraview/controls/j;

    .line 2
    new-instance v1, Lcom/otaliastudios/cameraview/controls/j;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/otaliastudios/cameraview/controls/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/otaliastudios/cameraview/controls/j;->VIDEO:Lcom/otaliastudios/cameraview/controls/j;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/otaliastudios/cameraview/controls/j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/otaliastudios/cameraview/controls/j;->$VALUES:[Lcom/otaliastudios/cameraview/controls/j;

    .line 4
    sput-object v0, Lcom/otaliastudios/cameraview/controls/j;->DEFAULT:Lcom/otaliastudios/cameraview/controls/j;

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
    iput p3, p0, Lcom/otaliastudios/cameraview/controls/j;->value:I

    return-void
.end method

.method static a(I)Lcom/otaliastudios/cameraview/controls/j;
    .locals 5

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/j;->values()[Lcom/otaliastudios/cameraview/controls/j;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/j;->d()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/otaliastudios/cameraview/controls/j;->DEFAULT:Lcom/otaliastudios/cameraview/controls/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/j;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/controls/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/controls/j;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/controls/j;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/controls/j;->$VALUES:[Lcom/otaliastudios/cameraview/controls/j;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/controls/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/controls/j;

    return-object v0
.end method


# virtual methods
.method d()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/controls/j;->value:I

    return v0
.end method
