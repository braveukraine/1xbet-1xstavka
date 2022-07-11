.class public final enum Lf50/b;
.super Ljava/lang/Enum;
.source "OsType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf50/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lf50/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OS_UNKNOWN_PHONE",
        "OS_UNKNOWN_DESKTOP",
        "OS_WINDOWS",
        "OS_MAC",
        "OS_ANDROID",
        "OS_IOS",
        "OS_BLACKBERRY",
        "OS_SYMBIAN",
        "OS_WIN_MOBILE",
        "OS_WIN_PHONE",
        "OS_MEEGO",
        "OS_MAEMO",
        "OS_JAVA",
        "OS_WEB",
        "OS_BADA",
        "OS_BREW",
        "OS_LINUX",
        "OS_CHROME",
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
.field private static final synthetic $VALUES:[Lf50/b;

.field public static final enum OS_ANDROID:Lf50/b;

.field public static final enum OS_BADA:Lf50/b;

.field public static final enum OS_BLACKBERRY:Lf50/b;

.field public static final enum OS_BREW:Lf50/b;

.field public static final enum OS_CHROME:Lf50/b;

.field public static final enum OS_IOS:Lf50/b;

.field public static final enum OS_JAVA:Lf50/b;

.field public static final enum OS_LINUX:Lf50/b;

.field public static final enum OS_MAC:Lf50/b;

.field public static final enum OS_MAEMO:Lf50/b;

.field public static final enum OS_MEEGO:Lf50/b;

.field public static final enum OS_SYMBIAN:Lf50/b;

.field public static final enum OS_UNKNOWN_DESKTOP:Lf50/b;

.field public static final enum OS_UNKNOWN_PHONE:Lf50/b;

.field public static final enum OS_WEB:Lf50/b;

.field public static final enum OS_WINDOWS:Lf50/b;

.field public static final enum OS_WIN_MOBILE:Lf50/b;

.field public static final enum OS_WIN_PHONE:Lf50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf50/b;

    const-string v1, "OS_UNKNOWN_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_UNKNOWN_PHONE:Lf50/b;

    .line 2
    new-instance v0, Lf50/b;

    const-string v1, "OS_UNKNOWN_DESKTOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_UNKNOWN_DESKTOP:Lf50/b;

    .line 3
    new-instance v0, Lf50/b;

    const-string v1, "OS_WINDOWS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_WINDOWS:Lf50/b;

    .line 4
    new-instance v0, Lf50/b;

    const-string v1, "OS_MAC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_MAC:Lf50/b;

    .line 5
    new-instance v0, Lf50/b;

    const-string v1, "OS_ANDROID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_ANDROID:Lf50/b;

    .line 6
    new-instance v0, Lf50/b;

    const-string v1, "OS_IOS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_IOS:Lf50/b;

    .line 7
    new-instance v0, Lf50/b;

    const-string v1, "OS_BLACKBERRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_BLACKBERRY:Lf50/b;

    .line 8
    new-instance v0, Lf50/b;

    const-string v1, "OS_SYMBIAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_SYMBIAN:Lf50/b;

    .line 9
    new-instance v0, Lf50/b;

    const-string v1, "OS_WIN_MOBILE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_WIN_MOBILE:Lf50/b;

    .line 10
    new-instance v0, Lf50/b;

    const-string v1, "OS_WIN_PHONE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_WIN_PHONE:Lf50/b;

    .line 11
    new-instance v0, Lf50/b;

    const-string v1, "OS_MEEGO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_MEEGO:Lf50/b;

    .line 12
    new-instance v0, Lf50/b;

    const-string v1, "OS_MAEMO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_MAEMO:Lf50/b;

    .line 13
    new-instance v0, Lf50/b;

    const-string v1, "OS_JAVA"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_JAVA:Lf50/b;

    .line 14
    new-instance v0, Lf50/b;

    const-string v1, "OS_WEB"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_WEB:Lf50/b;

    .line 15
    new-instance v0, Lf50/b;

    const-string v1, "OS_BADA"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_BADA:Lf50/b;

    .line 16
    new-instance v0, Lf50/b;

    const-string v1, "OS_BREW"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_BREW:Lf50/b;

    .line 17
    new-instance v0, Lf50/b;

    const-string v1, "OS_LINUX"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_LINUX:Lf50/b;

    .line 18
    new-instance v0, Lf50/b;

    const-string v1, "OS_CHROME"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lf50/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf50/b;->OS_CHROME:Lf50/b;

    invoke-static {}, Lf50/b;->a()[Lf50/b;

    move-result-object v0

    sput-object v0, Lf50/b;->$VALUES:[Lf50/b;

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

.method private static final synthetic a()[Lf50/b;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lf50/b;

    sget-object v1, Lf50/b;->OS_UNKNOWN_PHONE:Lf50/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_UNKNOWN_DESKTOP:Lf50/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_WINDOWS:Lf50/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_MAC:Lf50/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_ANDROID:Lf50/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_IOS:Lf50/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_BLACKBERRY:Lf50/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_SYMBIAN:Lf50/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_WIN_MOBILE:Lf50/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_WIN_PHONE:Lf50/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_MEEGO:Lf50/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_MAEMO:Lf50/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_JAVA:Lf50/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_WEB:Lf50/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_BADA:Lf50/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_BREW:Lf50/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_LINUX:Lf50/b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lf50/b;->OS_CHROME:Lf50/b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf50/b;
    .locals 1

    const-class v0, Lf50/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf50/b;

    return-object p0
.end method

.method public static values()[Lf50/b;
    .locals 1

    sget-object v0, Lf50/b;->$VALUES:[Lf50/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf50/b;

    return-object v0
.end method
