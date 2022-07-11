.class public final enum Ll3/i$a;
.super Ljava/lang/Enum;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll3/i$a;

.field public static final enum AUTO:Ll3/i$a;

.field public static final enum CONTINUOUS:Ll3/i$a;

.field public static final enum INFINITY:Ll3/i$a;

.field public static final enum MACRO:Ll3/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/i$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll3/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3/i$a;->AUTO:Ll3/i$a;

    .line 2
    new-instance v0, Ll3/i$a;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll3/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3/i$a;->CONTINUOUS:Ll3/i$a;

    .line 3
    new-instance v0, Ll3/i$a;

    const-string v1, "INFINITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll3/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3/i$a;->INFINITY:Ll3/i$a;

    .line 4
    new-instance v0, Ll3/i$a;

    const-string v1, "MACRO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll3/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll3/i$a;->MACRO:Ll3/i$a;

    .line 5
    invoke-static {}, Ll3/i$a;->a()[Ll3/i$a;

    move-result-object v0

    sput-object v0, Ll3/i$a;->$VALUES:[Ll3/i$a;

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

.method private static synthetic a()[Ll3/i$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ll3/i$a;

    sget-object v1, Ll3/i$a;->AUTO:Ll3/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll3/i$a;->CONTINUOUS:Ll3/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll3/i$a;->INFINITY:Ll3/i$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll3/i$a;->MACRO:Ll3/i$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/i$a;
    .locals 1

    const-class v0, Ll3/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/i$a;

    return-object p0
.end method

.method public static values()[Ll3/i$a;
    .locals 1

    sget-object v0, Ll3/i$a;->$VALUES:[Ll3/i$a;

    invoke-virtual {v0}, [Ll3/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/i$a;

    return-object v0
.end method
