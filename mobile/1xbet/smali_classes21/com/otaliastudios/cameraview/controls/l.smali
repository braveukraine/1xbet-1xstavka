.class public final enum Lcom/otaliastudios/cameraview/controls/l;
.super Ljava/lang/Enum;
.source "Preview.java"

# interfaces
.implements Lcom/otaliastudios/cameraview/controls/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/controls/l;",
        ">;",
        "Lcom/otaliastudios/cameraview/controls/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/controls/l;

.field static final DEFAULT:Lcom/otaliastudios/cameraview/controls/l;

.field public static final enum GL_SURFACE:Lcom/otaliastudios/cameraview/controls/l;

.field public static final enum SURFACE:Lcom/otaliastudios/cameraview/controls/l;

.field public static final enum TEXTURE:Lcom/otaliastudios/cameraview/controls/l;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/controls/l;

    const-string v1, "SURFACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/otaliastudios/cameraview/controls/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/otaliastudios/cameraview/controls/l;->SURFACE:Lcom/otaliastudios/cameraview/controls/l;

    .line 2
    new-instance v1, Lcom/otaliastudios/cameraview/controls/l;

    const-string v3, "TEXTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/otaliastudios/cameraview/controls/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/otaliastudios/cameraview/controls/l;->TEXTURE:Lcom/otaliastudios/cameraview/controls/l;

    .line 3
    new-instance v3, Lcom/otaliastudios/cameraview/controls/l;

    const-string v5, "GL_SURFACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/otaliastudios/cameraview/controls/l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/otaliastudios/cameraview/controls/l;->GL_SURFACE:Lcom/otaliastudios/cameraview/controls/l;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/otaliastudios/cameraview/controls/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/otaliastudios/cameraview/controls/l;->$VALUES:[Lcom/otaliastudios/cameraview/controls/l;

    .line 5
    sput-object v3, Lcom/otaliastudios/cameraview/controls/l;->DEFAULT:Lcom/otaliastudios/cameraview/controls/l;

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
    iput p3, p0, Lcom/otaliastudios/cameraview/controls/l;->value:I

    return-void
.end method

.method static a(I)Lcom/otaliastudios/cameraview/controls/l;
    .locals 5

    .line 1
    invoke-static {}, Lcom/otaliastudios/cameraview/controls/l;->values()[Lcom/otaliastudios/cameraview/controls/l;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/controls/l;->d()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/otaliastudios/cameraview/controls/l;->DEFAULT:Lcom/otaliastudios/cameraview/controls/l;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/controls/l;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/controls/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/controls/l;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/controls/l;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/controls/l;->$VALUES:[Lcom/otaliastudios/cameraview/controls/l;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/controls/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/controls/l;

    return-object v0
.end method


# virtual methods
.method d()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/controls/l;->value:I

    return v0
.end method
