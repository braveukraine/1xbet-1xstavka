.class public final enum Ll60/d;
.super Ljava/lang/Enum;
.source "AuthHistoryOsType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll60/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Ll60/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OS_UNKNOWN_PHONE",
        "OS_UNKNOWN_DESKTOP",
        "OS_WINDOWS",
        "OS_MAC",
        "OS_ANDROID",
        "OS_IOS",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll60/d;

.field public static final enum OS_ANDROID:Ll60/d;

.field public static final enum OS_IOS:Ll60/d;

.field public static final enum OS_MAC:Ll60/d;

.field public static final enum OS_UNKNOWN_DESKTOP:Ll60/d;

.field public static final enum OS_UNKNOWN_PHONE:Ll60/d;

.field public static final enum OS_WINDOWS:Ll60/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll60/d;

    const-string v1, "OS_UNKNOWN_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll60/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll60/d;->OS_UNKNOWN_PHONE:Ll60/d;

    .line 2
    new-instance v0, Ll60/d;

    const-string v1, "OS_UNKNOWN_DESKTOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll60/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll60/d;->OS_UNKNOWN_DESKTOP:Ll60/d;

    .line 3
    new-instance v0, Ll60/d;

    const-string v1, "OS_WINDOWS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll60/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll60/d;->OS_WINDOWS:Ll60/d;

    .line 4
    new-instance v0, Ll60/d;

    const-string v1, "OS_MAC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll60/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll60/d;->OS_MAC:Ll60/d;

    .line 5
    new-instance v0, Ll60/d;

    const-string v1, "OS_ANDROID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll60/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll60/d;->OS_ANDROID:Ll60/d;

    .line 6
    new-instance v0, Ll60/d;

    const-string v1, "OS_IOS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll60/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll60/d;->OS_IOS:Ll60/d;

    invoke-static {}, Ll60/d;->a()[Ll60/d;

    move-result-object v0

    sput-object v0, Ll60/d;->$VALUES:[Ll60/d;

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

.method private static final synthetic a()[Ll60/d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ll60/d;

    sget-object v1, Ll60/d;->OS_UNKNOWN_PHONE:Ll60/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll60/d;->OS_UNKNOWN_DESKTOP:Ll60/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll60/d;->OS_WINDOWS:Ll60/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll60/d;->OS_MAC:Ll60/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ll60/d;->OS_ANDROID:Ll60/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ll60/d;->OS_IOS:Ll60/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll60/d;
    .locals 1

    const-class v0, Ll60/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll60/d;

    return-object p0
.end method

.method public static values()[Ll60/d;
    .locals 1

    sget-object v0, Ll60/d;->$VALUES:[Ll60/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll60/d;

    return-object v0
.end method
