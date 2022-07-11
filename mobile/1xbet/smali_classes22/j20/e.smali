.class public final enum Lj20/e;
.super Ljava/lang/Enum;
.source "ShowcaseCasinoCategory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj20/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lj20/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ONE_X_LIVE_CASINO",
        "LIVE_CASINO",
        "SLOTS",
        "NONE",
        "POPULAR",
        "TOP_CHOICE",
        "NEW_SLOTS",
        "EXCLUSIVE",
        "RECOMMENDATION",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj20/e;

.field public static final enum EXCLUSIVE:Lj20/e;

.field public static final enum LIVE_CASINO:Lj20/e;

.field public static final enum NEW_SLOTS:Lj20/e;

.field public static final enum NONE:Lj20/e;

.field public static final enum ONE_X_LIVE_CASINO:Lj20/e;

.field public static final enum POPULAR:Lj20/e;

.field public static final enum RECOMMENDATION:Lj20/e;

.field public static final enum SLOTS:Lj20/e;

.field public static final enum TOP_CHOICE:Lj20/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj20/e;

    const-string v1, "ONE_X_LIVE_CASINO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj20/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/e;->ONE_X_LIVE_CASINO:Lj20/e;

    .line 2
    new-instance v0, Lj20/e;

    const-string v1, "LIVE_CASINO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj20/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/e;->LIVE_CASINO:Lj20/e;

    .line 3
    new-instance v0, Lj20/e;

    const-string v1, "SLOTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj20/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/e;->SLOTS:Lj20/e;

    .line 4
    new-instance v0, Lj20/e;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj20/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/e;->NONE:Lj20/e;

    .line 5
    new-instance v0, Lj20/e;

    const-string v1, "POPULAR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj20/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/e;->POPULAR:Lj20/e;

    .line 6
    new-instance v0, Lj20/e;

    const-string v1, "TOP_CHOICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj20/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/e;->TOP_CHOICE:Lj20/e;

    .line 7
    new-instance v0, Lj20/e;

    const-string v1, "NEW_SLOTS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lj20/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/e;->NEW_SLOTS:Lj20/e;

    .line 8
    new-instance v0, Lj20/e;

    const-string v1, "EXCLUSIVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lj20/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/e;->EXCLUSIVE:Lj20/e;

    .line 9
    new-instance v0, Lj20/e;

    const-string v1, "RECOMMENDATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lj20/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/e;->RECOMMENDATION:Lj20/e;

    invoke-static {}, Lj20/e;->a()[Lj20/e;

    move-result-object v0

    sput-object v0, Lj20/e;->$VALUES:[Lj20/e;

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

.method private static final synthetic a()[Lj20/e;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lj20/e;

    sget-object v1, Lj20/e;->ONE_X_LIVE_CASINO:Lj20/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj20/e;->LIVE_CASINO:Lj20/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj20/e;->SLOTS:Lj20/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj20/e;->NONE:Lj20/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj20/e;->POPULAR:Lj20/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lj20/e;->TOP_CHOICE:Lj20/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lj20/e;->NEW_SLOTS:Lj20/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lj20/e;->EXCLUSIVE:Lj20/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lj20/e;->RECOMMENDATION:Lj20/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj20/e;
    .locals 1

    const-class v0, Lj20/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj20/e;

    return-object p0
.end method

.method public static values()[Lj20/e;
    .locals 1

    sget-object v0, Lj20/e;->$VALUES:[Lj20/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj20/e;

    return-object v0
.end method
