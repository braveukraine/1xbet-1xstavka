.class public final enum Lh9/b;
.super Ljava/lang/Enum;
.source "CameraState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh9/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh9/b;

.field public static final enum BIND:Lh9/b;

.field public static final enum ENGINE:Lh9/b;

.field public static final enum OFF:Lh9/b;

.field public static final enum PREVIEW:Lh9/b;


# instance fields
.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh9/b;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh9/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh9/b;->OFF:Lh9/b;

    new-instance v1, Lh9/b;

    const-string v3, "ENGINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lh9/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh9/b;->ENGINE:Lh9/b;

    new-instance v3, Lh9/b;

    const-string v5, "BIND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lh9/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh9/b;->BIND:Lh9/b;

    new-instance v5, Lh9/b;

    const-string v7, "PREVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lh9/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lh9/b;->PREVIEW:Lh9/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lh9/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lh9/b;->$VALUES:[Lh9/b;

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
    iput p3, p0, Lh9/b;->mState:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh9/b;
    .locals 1

    .line 1
    const-class v0, Lh9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh9/b;

    return-object p0
.end method

.method public static values()[Lh9/b;
    .locals 1

    .line 1
    sget-object v0, Lh9/b;->$VALUES:[Lh9/b;

    invoke-virtual {v0}, [Lh9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh9/b;

    return-object v0
.end method


# virtual methods
.method public a(Lh9/b;)Z
    .locals 1

    .line 1
    iget v0, p0, Lh9/b;->mState:I

    iget p1, p1, Lh9/b;->mState:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
