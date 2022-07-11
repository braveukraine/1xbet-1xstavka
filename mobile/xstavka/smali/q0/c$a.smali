.class public final enum Lq0/c$a;
.super Ljava/lang/Enum;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq0/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lq0/c$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PENALTY_LOG",
        "PENALTY_DEATH",
        "DETECT_FRAGMENT_REUSE",
        "DETECT_FRAGMENT_TAG_USAGE",
        "DETECT_RETAIN_INSTANCE_USAGE",
        "DETECT_SET_USER_VISIBLE_HINT",
        "DETECT_TARGET_FRAGMENT_USAGE",
        "DETECT_WRONG_FRAGMENT_CONTAINER",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq0/c$a;

.field public static final enum DETECT_FRAGMENT_REUSE:Lq0/c$a;

.field public static final enum DETECT_FRAGMENT_TAG_USAGE:Lq0/c$a;

.field public static final enum DETECT_RETAIN_INSTANCE_USAGE:Lq0/c$a;

.field public static final enum DETECT_SET_USER_VISIBLE_HINT:Lq0/c$a;

.field public static final enum DETECT_TARGET_FRAGMENT_USAGE:Lq0/c$a;

.field public static final enum DETECT_WRONG_FRAGMENT_CONTAINER:Lq0/c$a;

.field public static final enum PENALTY_DEATH:Lq0/c$a;

.field public static final enum PENALTY_LOG:Lq0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/c$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$a;->PENALTY_LOG:Lq0/c$a;

    .line 2
    new-instance v0, Lq0/c$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$a;->PENALTY_DEATH:Lq0/c$a;

    .line 3
    new-instance v0, Lq0/c$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$a;->DETECT_FRAGMENT_REUSE:Lq0/c$a;

    .line 4
    new-instance v0, Lq0/c$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$a;->DETECT_FRAGMENT_TAG_USAGE:Lq0/c$a;

    .line 5
    new-instance v0, Lq0/c$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$a;->DETECT_RETAIN_INSTANCE_USAGE:Lq0/c$a;

    .line 6
    new-instance v0, Lq0/c$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$a;->DETECT_SET_USER_VISIBLE_HINT:Lq0/c$a;

    .line 7
    new-instance v0, Lq0/c$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lq0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Lq0/c$a;

    .line 8
    new-instance v0, Lq0/c$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lq0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/c$a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lq0/c$a;

    invoke-static {}, Lq0/c$a;->a()[Lq0/c$a;

    move-result-object v0

    sput-object v0, Lq0/c$a;->$VALUES:[Lq0/c$a;

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

.method private static final synthetic a()[Lq0/c$a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lq0/c$a;

    sget-object v1, Lq0/c$a;->PENALTY_LOG:Lq0/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq0/c$a;->PENALTY_DEATH:Lq0/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lq0/c$a;->DETECT_FRAGMENT_REUSE:Lq0/c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lq0/c$a;->DETECT_FRAGMENT_TAG_USAGE:Lq0/c$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lq0/c$a;->DETECT_RETAIN_INSTANCE_USAGE:Lq0/c$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lq0/c$a;->DETECT_SET_USER_VISIBLE_HINT:Lq0/c$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lq0/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Lq0/c$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lq0/c$a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lq0/c$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq0/c$a;
    .locals 1

    const-class v0, Lq0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0/c$a;

    return-object p0
.end method

.method public static values()[Lq0/c$a;
    .locals 1

    sget-object v0, Lq0/c$a;->$VALUES:[Lq0/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0/c$a;

    return-object v0
.end method
