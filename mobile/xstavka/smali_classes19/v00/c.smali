.class public final enum Lv00/c;
.super Ljava/lang/Enum;
.source "RestoreBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv00/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lv00/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "FROM_REGISTRATION",
        "FROM_LOGIN",
        "FROM_CHANGE_PASSWORD",
        "onexregistration"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv00/c;

.field public static final enum DEFAULT:Lv00/c;

.field public static final enum FROM_CHANGE_PASSWORD:Lv00/c;

.field public static final enum FROM_LOGIN:Lv00/c;

.field public static final enum FROM_REGISTRATION:Lv00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv00/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv00/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv00/c;->DEFAULT:Lv00/c;

    .line 2
    new-instance v0, Lv00/c;

    const-string v1, "FROM_REGISTRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv00/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv00/c;->FROM_REGISTRATION:Lv00/c;

    .line 3
    new-instance v0, Lv00/c;

    const-string v1, "FROM_LOGIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv00/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv00/c;->FROM_LOGIN:Lv00/c;

    .line 4
    new-instance v0, Lv00/c;

    const-string v1, "FROM_CHANGE_PASSWORD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv00/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv00/c;->FROM_CHANGE_PASSWORD:Lv00/c;

    invoke-static {}, Lv00/c;->a()[Lv00/c;

    move-result-object v0

    sput-object v0, Lv00/c;->$VALUES:[Lv00/c;

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

.method private static final synthetic a()[Lv00/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lv00/c;

    sget-object v1, Lv00/c;->DEFAULT:Lv00/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv00/c;->FROM_REGISTRATION:Lv00/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv00/c;->FROM_LOGIN:Lv00/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lv00/c;->FROM_CHANGE_PASSWORD:Lv00/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv00/c;
    .locals 1

    const-class v0, Lv00/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv00/c;

    return-object p0
.end method

.method public static values()[Lv00/c;
    .locals 1

    sget-object v0, Lv00/c;->$VALUES:[Lv00/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv00/c;

    return-object v0
.end method
