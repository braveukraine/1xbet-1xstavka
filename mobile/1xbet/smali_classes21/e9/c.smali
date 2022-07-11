.class public final enum Le9/c;
.super Ljava/lang/Enum;
.source "Reference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le9/c;

.field public static final enum BASE:Le9/c;

.field public static final enum OUTPUT:Le9/c;

.field public static final enum SENSOR:Le9/c;

.field public static final enum VIEW:Le9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le9/c;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le9/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le9/c;->BASE:Le9/c;

    .line 2
    new-instance v1, Le9/c;

    const-string v3, "SENSOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le9/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le9/c;->SENSOR:Le9/c;

    .line 3
    new-instance v3, Le9/c;

    const-string v5, "VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le9/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le9/c;->VIEW:Le9/c;

    .line 4
    new-instance v5, Le9/c;

    const-string v7, "OUTPUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le9/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le9/c;->OUTPUT:Le9/c;

    const/4 v7, 0x4

    new-array v7, v7, [Le9/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Le9/c;->$VALUES:[Le9/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le9/c;
    .locals 1

    const-class v0, Le9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le9/c;

    return-object p0
.end method

.method public static values()[Le9/c;
    .locals 1

    sget-object v0, Le9/c;->$VALUES:[Le9/c;

    invoke-virtual {v0}, [Le9/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le9/c;

    return-object v0
.end method
