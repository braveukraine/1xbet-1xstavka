.class public final enum Ln30/b;
.super Ljava/lang/Enum;
.source "CupisIdentificationState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln30/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ln30/b;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "UNKNOWN",
        "SIMPLE",
        "ALTERNATIVE",
        "FULL",
        "ERROR",
        "DEFAULT",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln30/b;

.field public static final enum ALTERNATIVE:Ln30/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum DEFAULT:Ln30/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-1"
    .end annotation
.end field

.field public static final enum ERROR:Ln30/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum FULL:Ln30/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum SIMPLE:Ln30/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum UNKNOWN:Ln30/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln30/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln30/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln30/b;->UNKNOWN:Ln30/b;

    .line 2
    new-instance v0, Ln30/b;

    const-string v1, "SIMPLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ln30/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln30/b;->SIMPLE:Ln30/b;

    .line 3
    new-instance v0, Ln30/b;

    const-string v1, "ALTERNATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ln30/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln30/b;->ALTERNATIVE:Ln30/b;

    .line 4
    new-instance v0, Ln30/b;

    const-string v1, "FULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ln30/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln30/b;->FULL:Ln30/b;

    .line 5
    new-instance v0, Ln30/b;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ln30/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln30/b;->ERROR:Ln30/b;

    .line 6
    new-instance v0, Ln30/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ln30/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln30/b;->DEFAULT:Ln30/b;

    invoke-static {}, Ln30/b;->a()[Ln30/b;

    move-result-object v0

    sput-object v0, Ln30/b;->$VALUES:[Ln30/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln30/b;->value:I

    return-void
.end method

.method private static final synthetic a()[Ln30/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ln30/b;

    sget-object v1, Ln30/b;->UNKNOWN:Ln30/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln30/b;->SIMPLE:Ln30/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln30/b;->ALTERNATIVE:Ln30/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln30/b;->FULL:Ln30/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln30/b;->ERROR:Ln30/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln30/b;->DEFAULT:Ln30/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln30/b;
    .locals 1

    const-class v0, Ln30/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln30/b;

    return-object p0
.end method

.method public static values()[Ln30/b;
    .locals 1

    sget-object v0, Ln30/b;->$VALUES:[Ln30/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln30/b;

    return-object v0
.end method
