.class public final enum Lf9/b;
.super Ljava/lang/Enum;
.source "Axis.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf9/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf9/b;

.field public static final enum ABSOLUTE:Lf9/b;

.field public static final enum RELATIVE_TO_SENSOR:Lf9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf9/b;

    const-string v1, "ABSOLUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf9/b;->ABSOLUTE:Lf9/b;

    .line 2
    new-instance v1, Lf9/b;

    const-string v3, "RELATIVE_TO_SENSOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf9/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf9/b;->RELATIVE_TO_SENSOR:Lf9/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lf9/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lf9/b;->$VALUES:[Lf9/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/b;
    .locals 1

    .line 1
    const-class v0, Lf9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9/b;

    return-object p0
.end method

.method public static values()[Lf9/b;
    .locals 1

    .line 1
    sget-object v0, Lf9/b;->$VALUES:[Lf9/b;

    invoke-virtual {v0}, [Lf9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9/b;

    return-object v0
.end method
