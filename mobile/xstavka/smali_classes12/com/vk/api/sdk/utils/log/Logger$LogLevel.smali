.class public final enum Lcom/vk/api/sdk/utils/log/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/utils/log/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vk/api/sdk/utils/log/Logger$LogLevel;",
        "",
        "level",
        "",
        "(Ljava/lang/String;II)V",
        "getLevel",
        "()I",
        "VERBOSE",
        "DEBUG",
        "WARNING",
        "ERROR",
        "NONE",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

.field public static final enum DEBUG:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

.field public static final enum ERROR:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

.field public static final enum NONE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

.field public static final enum VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

.field public static final enum WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;


# instance fields
.field private final level:I


# direct methods
.method private static final synthetic $values()[Lcom/vk/api/sdk/utils/log/Logger$LogLevel;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->DEBUG:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ERROR:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->NONE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    .line 2
    new-instance v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const-string v1, "DEBUG"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->DEBUG:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    .line 3
    new-instance v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const-string v1, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v6}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    .line 4
    new-instance v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v4}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->ERROR:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    .line 5
    new-instance v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v2}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->NONE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-static {}, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->$values()[Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->$VALUES:[Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/api/sdk/utils/log/Logger$LogLevel;
    .locals 1

    const-class v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/vk/api/sdk/utils/log/Logger$LogLevel;
    .locals 1

    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->$VALUES:[Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->level:I

    return v0
.end method
