.class public final enum Lcom/otaliastudios/cameraview/controls/b;
.super Ljava/lang/Enum;
.source "AudioCodec.java"

# interfaces
.implements Lcom/otaliastudios/cameraview/controls/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/controls/b;",
        ">;",
        "Lcom/otaliastudios/cameraview/controls/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/controls/b;

.field public static final enum AAC:Lcom/otaliastudios/cameraview/controls/b;

.field public static final enum AAC_ELD:Lcom/otaliastudios/cameraview/controls/b;

.field static final DEFAULT:Lcom/otaliastudios/cameraview/controls/b;

.field public static final enum DEVICE_DEFAULT:Lcom/otaliastudios/cameraview/controls/b;

.field public static final enum HE_AAC:Lcom/otaliastudios/cameraview/controls/b;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/controls/b;

    const-string v1, "DEVICE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/controls/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/controls/b;->DEVICE_DEFAULT:Lcom/otaliastudios/cameraview/controls/b;

    .line 2
    new-instance v1, Lcom/otaliastudios/cameraview/controls/b;

    const-string v3, "AAC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/otaliastudios/cameraview/controls/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/otaliastudios/cameraview/controls/b;->AAC:Lcom/otaliastudios/cameraview/controls/b;

    .line 3
    new-instance v3, Lcom/otaliastudios/cameraview/controls/b;

    const-string v5, "HE_AAC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/otaliastudios/cameraview/controls/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/otaliastudios/cameraview/controls/b;->HE_AAC:Lcom/otaliastudios/cameraview/controls/b;

    .line 4
    new-instance v5, Lcom/otaliastudios/cameraview/controls/b;

    const-string v7, "AAC_ELD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/otaliastudios/cameraview/controls/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/otaliastudios/cameraview/controls/b;->AAC_ELD:Lcom/otaliastudios/cameraview/controls/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/otaliastudios/cameraview/controls/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/otaliastudios/cameraview/controls/b;->$VALUES:[Lcom/otaliastudios/cameraview/controls/b;

    .line 6
    sput-object v0, Lcom/otaliastudios/cameraview/controls/b;->DEFAULT:Lcom/otaliastudios/cameraview/controls/b;

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
    iput p3, p0, Lcom/otaliastudios/cameraview/controls/b;->value:I

    return-void
.end method

.method static a(I)Lcom/otaliastudios/cameraview/controls/b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/b;->values()[Lcom/otaliastudios/cameraview/controls/b;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/b;->d()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/otaliastudios/cameraview/controls/b;->DEFAULT:Lcom/otaliastudios/cameraview/controls/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/b;
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/controls/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/controls/b;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/controls/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/b;->$VALUES:[Lcom/otaliastudios/cameraview/controls/b;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/controls/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/controls/b;

    return-object v0
.end method


# virtual methods
.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/controls/b;->value:I

    return v0
.end method
