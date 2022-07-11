.class public final enum Lkh/l;
.super Ljava/lang/Enum;
.source "TimeType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkh/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkh/l;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ONE_HOUR",
        "SIX_HOUR",
        "TWELVE_HOUR",
        "ONE_DAY",
        "WEEK",
        "ALWAYS",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkh/l;

.field public static final enum ALWAYS:Lkh/l;

.field public static final enum ONE_DAY:Lkh/l;

.field public static final enum ONE_HOUR:Lkh/l;

.field public static final enum SIX_HOUR:Lkh/l;

.field public static final enum TWELVE_HOUR:Lkh/l;

.field public static final enum WEEK:Lkh/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkh/l;

    const-string v1, "ONE_HOUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkh/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/l;->ONE_HOUR:Lkh/l;

    .line 2
    new-instance v0, Lkh/l;

    const-string v1, "SIX_HOUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkh/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/l;->SIX_HOUR:Lkh/l;

    .line 3
    new-instance v0, Lkh/l;

    const-string v1, "TWELVE_HOUR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkh/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/l;->TWELVE_HOUR:Lkh/l;

    .line 4
    new-instance v0, Lkh/l;

    const-string v1, "ONE_DAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkh/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/l;->ONE_DAY:Lkh/l;

    .line 5
    new-instance v0, Lkh/l;

    const-string v1, "WEEK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkh/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/l;->WEEK:Lkh/l;

    .line 6
    new-instance v0, Lkh/l;

    const-string v1, "ALWAYS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkh/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/l;->ALWAYS:Lkh/l;

    invoke-static {}, Lkh/l;->a()[Lkh/l;

    move-result-object v0

    sput-object v0, Lkh/l;->$VALUES:[Lkh/l;

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

.method private static final synthetic a()[Lkh/l;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkh/l;

    sget-object v1, Lkh/l;->ONE_HOUR:Lkh/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkh/l;->SIX_HOUR:Lkh/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkh/l;->TWELVE_HOUR:Lkh/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkh/l;->ONE_DAY:Lkh/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkh/l;->WEEK:Lkh/l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkh/l;->ALWAYS:Lkh/l;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkh/l;
    .locals 1

    const-class v0, Lkh/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkh/l;

    return-object p0
.end method

.method public static values()[Lkh/l;
    .locals 1

    sget-object v0, Lkh/l;->$VALUES:[Lkh/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkh/l;

    return-object v0
.end method
