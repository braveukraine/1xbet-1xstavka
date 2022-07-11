.class public final enum Lcom/otaliastudios/cameraview/controls/i;
.super Ljava/lang/Enum;
.source "Hdr.java"

# interfaces
.implements Lcom/otaliastudios/cameraview/controls/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/controls/i;",
        ">;",
        "Lcom/otaliastudios/cameraview/controls/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/controls/i;

.field static final DEFAULT:Lcom/otaliastudios/cameraview/controls/i;

.field public static final enum OFF:Lcom/otaliastudios/cameraview/controls/i;

.field public static final enum ON:Lcom/otaliastudios/cameraview/controls/i;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/controls/i;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/controls/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/controls/i;->OFF:Lcom/otaliastudios/cameraview/controls/i;

    .line 2
    new-instance v1, Lcom/otaliastudios/cameraview/controls/i;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/otaliastudios/cameraview/controls/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/otaliastudios/cameraview/controls/i;->ON:Lcom/otaliastudios/cameraview/controls/i;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/otaliastudios/cameraview/controls/i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/otaliastudios/cameraview/controls/i;->$VALUES:[Lcom/otaliastudios/cameraview/controls/i;

    .line 4
    sput-object v0, Lcom/otaliastudios/cameraview/controls/i;->DEFAULT:Lcom/otaliastudios/cameraview/controls/i;

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
    iput p3, p0, Lcom/otaliastudios/cameraview/controls/i;->value:I

    return-void
.end method

.method static a(I)Lcom/otaliastudios/cameraview/controls/i;
    .locals 5

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/i;->values()[Lcom/otaliastudios/cameraview/controls/i;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/i;->d()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/otaliastudios/cameraview/controls/i;->DEFAULT:Lcom/otaliastudios/cameraview/controls/i;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/i;
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/controls/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/controls/i;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/controls/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/i;->$VALUES:[Lcom/otaliastudios/cameraview/controls/i;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/controls/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/controls/i;

    return-object v0
.end method


# virtual methods
.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/i;->value:I

    return v0
.end method
