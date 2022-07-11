.class public final enum Lcom/otaliastudios/cameraview/gesture/a;
.super Ljava/lang/Enum;
.source "Gesture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/gesture/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/gesture/a;

.field public static final enum LONG_TAP:Lcom/otaliastudios/cameraview/gesture/a;

.field public static final enum PINCH:Lcom/otaliastudios/cameraview/gesture/a;

.field public static final enum SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/a;

.field public static final enum SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/a;

.field public static final enum TAP:Lcom/otaliastudios/cameraview/gesture/a;


# instance fields
.field private type:Lcom/otaliastudios/cameraview/gesture/e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/gesture/a;

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/e;->CONTINUOUS:Lcom/otaliastudios/cameraview/gesture/e;

    const-string v2, "PINCH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/otaliastudios/cameraview/gesture/a;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/e;)V

    sput-object v0, Lcom/otaliastudios/cameraview/gesture/a;->PINCH:Lcom/otaliastudios/cameraview/gesture/a;

    .line 2
    new-instance v2, Lcom/otaliastudios/cameraview/gesture/a;

    sget-object v4, Lcom/otaliastudios/cameraview/gesture/e;->ONE_SHOT:Lcom/otaliastudios/cameraview/gesture/e;

    const-string v5, "TAP"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Lcom/otaliastudios/cameraview/gesture/a;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/e;)V

    sput-object v2, Lcom/otaliastudios/cameraview/gesture/a;->TAP:Lcom/otaliastudios/cameraview/gesture/a;

    .line 3
    new-instance v5, Lcom/otaliastudios/cameraview/gesture/a;

    const-string v7, "LONG_TAP"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v4}, Lcom/otaliastudios/cameraview/gesture/a;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/e;)V

    sput-object v5, Lcom/otaliastudios/cameraview/gesture/a;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/a;

    .line 4
    new-instance v4, Lcom/otaliastudios/cameraview/gesture/a;

    const-string v7, "SCROLL_HORIZONTAL"

    const/4 v9, 0x3

    invoke-direct {v4, v7, v9, v1}, Lcom/otaliastudios/cameraview/gesture/a;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/e;)V

    sput-object v4, Lcom/otaliastudios/cameraview/gesture/a;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/a;

    .line 5
    new-instance v7, Lcom/otaliastudios/cameraview/gesture/a;

    const-string v10, "SCROLL_VERTICAL"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v1}, Lcom/otaliastudios/cameraview/gesture/a;-><init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/e;)V

    sput-object v7, Lcom/otaliastudios/cameraview/gesture/a;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/otaliastudios/cameraview/gesture/a;

    aput-object v0, v1, v3

    aput-object v2, v1, v6

    aput-object v5, v1, v8

    aput-object v4, v1, v9

    aput-object v7, v1, v11

    .line 6
    sput-object v1, Lcom/otaliastudios/cameraview/gesture/a;->$VALUES:[Lcom/otaliastudios/cameraview/gesture/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/otaliastudios/cameraview/gesture/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/cameraview/gesture/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/otaliastudios/cameraview/gesture/a;->type:Lcom/otaliastudios/cameraview/gesture/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/gesture/a;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/gesture/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/gesture/a;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/gesture/a;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/gesture/a;->$VALUES:[Lcom/otaliastudios/cameraview/gesture/a;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/gesture/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/gesture/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/otaliastudios/cameraview/gesture/b;)Z
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/gesture/b;->NONE:Lcom/otaliastudios/cameraview/gesture/b;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/b;->d()Lcom/otaliastudios/cameraview/gesture/e;

    move-result-object p1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/a;->type:Lcom/otaliastudios/cameraview/gesture/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
