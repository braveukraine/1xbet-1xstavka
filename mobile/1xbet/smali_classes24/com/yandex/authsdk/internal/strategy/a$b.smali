.class final enum Lcom/yandex/authsdk/internal/strategy/a$b;
.super Ljava/lang/Enum;
.source "BrowserLoginStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/authsdk/internal/strategy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/authsdk/internal/strategy/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/authsdk/internal/strategy/a$b;

.field public static final enum CHROME:Lcom/yandex/authsdk/internal/strategy/a$b;

.field public static final enum YA_BRO:Lcom/yandex/authsdk/internal/strategy/a$b;


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/authsdk/internal/strategy/a$b;

    const-string v1, "YA_BRO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "com.yandex.browser"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/authsdk/internal/strategy/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yandex/authsdk/internal/strategy/a$b;->YA_BRO:Lcom/yandex/authsdk/internal/strategy/a$b;

    new-instance v1, Lcom/yandex/authsdk/internal/strategy/a$b;

    const-string v4, "CHROME"

    const-string v5, "com.android.chrome"

    invoke-direct {v1, v4, v3, v2, v5}, Lcom/yandex/authsdk/internal/strategy/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/yandex/authsdk/internal/strategy/a$b;->CHROME:Lcom/yandex/authsdk/internal/strategy/a$b;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/yandex/authsdk/internal/strategy/a$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 2
    sput-object v4, Lcom/yandex/authsdk/internal/strategy/a$b;->$VALUES:[Lcom/yandex/authsdk/internal/strategy/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/yandex/authsdk/internal/strategy/a$b;->priority:I

    .line 3
    iput-object p4, p0, Lcom/yandex/authsdk/internal/strategy/a$b;->packageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/yandex/authsdk/internal/strategy/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/authsdk/internal/strategy/a$b;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/authsdk/internal/strategy/a$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/authsdk/internal/strategy/a$b;->priority:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/authsdk/internal/strategy/a$b;
    .locals 1

    const-class v0, Lcom/yandex/authsdk/internal/strategy/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/authsdk/internal/strategy/a$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/authsdk/internal/strategy/a$b;
    .locals 1

    sget-object v0, Lcom/yandex/authsdk/internal/strategy/a$b;->$VALUES:[Lcom/yandex/authsdk/internal/strategy/a$b;

    invoke-virtual {v0}, [Lcom/yandex/authsdk/internal/strategy/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/authsdk/internal/strategy/a$b;

    return-object v0
.end method
