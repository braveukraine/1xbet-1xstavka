.class public final enum Le50/j$a;
.super Ljava/lang/Enum;
.source "OneXGamesPreviewResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le50/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le50/j$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Le50/j$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "NEW",
        "FREE",
        "BEST",
        "LIVE",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le50/j$a;

.field public static final enum BEST:Le50/j$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum FREE:Le50/j$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum LIVE:Le50/j$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum NEW:Le50/j$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum NONE:Le50/j$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le50/j$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le50/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le50/j$a;->NONE:Le50/j$a;

    .line 2
    new-instance v0, Le50/j$a;

    const-string v1, "NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le50/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le50/j$a;->NEW:Le50/j$a;

    .line 3
    new-instance v0, Le50/j$a;

    const-string v1, "FREE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le50/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le50/j$a;->FREE:Le50/j$a;

    .line 4
    new-instance v0, Le50/j$a;

    const-string v1, "BEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Le50/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le50/j$a;->BEST:Le50/j$a;

    .line 5
    new-instance v0, Le50/j$a;

    const-string v1, "LIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Le50/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le50/j$a;->LIVE:Le50/j$a;

    invoke-static {}, Le50/j$a;->a()[Le50/j$a;

    move-result-object v0

    sput-object v0, Le50/j$a;->$VALUES:[Le50/j$a;

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

.method private static final synthetic a()[Le50/j$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Le50/j$a;

    sget-object v1, Le50/j$a;->NONE:Le50/j$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le50/j$a;->NEW:Le50/j$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le50/j$a;->FREE:Le50/j$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le50/j$a;->BEST:Le50/j$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Le50/j$a;->LIVE:Le50/j$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le50/j$a;
    .locals 1

    const-class v0, Le50/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le50/j$a;

    return-object p0
.end method

.method public static values()[Le50/j$a;
    .locals 1

    sget-object v0, Le50/j$a;->$VALUES:[Le50/j$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le50/j$a;

    return-object v0
.end method