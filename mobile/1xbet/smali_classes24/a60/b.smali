.class public final enum La60/b;
.super Ljava/lang/Enum;
.source "AuthHistoryAdapterItemType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La60/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La60/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "La60/b;",
        "",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EMPTY",
        "DIVIDER",
        "SIMPLE",
        "ACTIVE",
        "HISTORY",
        "RESET_SESSION",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La60/b;

.field public static final enum ACTIVE:La60/b;

.field public static final enum DIVIDER:La60/b;

.field public static final enum EMPTY:La60/b;

.field public static final enum HISTORY:La60/b;

.field public static final enum RESET_SESSION:La60/b;

.field public static final enum SIMPLE:La60/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La60/b;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La60/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La60/b;->EMPTY:La60/b;

    new-instance v0, La60/b;

    const-string v1, "DIVIDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La60/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La60/b;->DIVIDER:La60/b;

    new-instance v0, La60/b;

    const-string v1, "SIMPLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La60/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La60/b;->SIMPLE:La60/b;

    new-instance v0, La60/b;

    const-string v1, "ACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La60/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La60/b;->ACTIVE:La60/b;

    new-instance v0, La60/b;

    const-string v1, "HISTORY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La60/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La60/b;->HISTORY:La60/b;

    new-instance v0, La60/b;

    const-string v1, "RESET_SESSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La60/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La60/b;->RESET_SESSION:La60/b;

    invoke-static {}, La60/b;->a()[La60/b;

    move-result-object v0

    sput-object v0, La60/b;->$VALUES:[La60/b;

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

.method private static final synthetic a()[La60/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [La60/b;

    sget-object v1, La60/b;->EMPTY:La60/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La60/b;->DIVIDER:La60/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La60/b;->SIMPLE:La60/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La60/b;->ACTIVE:La60/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, La60/b;->HISTORY:La60/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, La60/b;->RESET_SESSION:La60/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La60/b;
    .locals 1

    const-class v0, La60/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La60/b;

    return-object p0
.end method

.method public static values()[La60/b;
    .locals 1

    sget-object v0, La60/b;->$VALUES:[La60/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La60/b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, La60/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lp50/g;->empty_str:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lp50/g;->auth_history_title:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lp50/g;->auth_history_active_title:I

    :goto_0
    return v0
.end method
