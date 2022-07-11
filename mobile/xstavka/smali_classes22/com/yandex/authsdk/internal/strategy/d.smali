.class public final enum Lcom/yandex/authsdk/internal/strategy/d;
.super Ljava/lang/Enum;
.source "LoginType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/authsdk/internal/strategy/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/authsdk/internal/strategy/d;

.field public static final enum BROWSER:Lcom/yandex/authsdk/internal/strategy/d;

.field public static final enum NATIVE:Lcom/yandex/authsdk/internal/strategy/d;

.field public static final enum WEBVIEW:Lcom/yandex/authsdk/internal/strategy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/authsdk/internal/strategy/d;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/authsdk/internal/strategy/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/authsdk/internal/strategy/d;->NATIVE:Lcom/yandex/authsdk/internal/strategy/d;

    new-instance v1, Lcom/yandex/authsdk/internal/strategy/d;

    const-string v3, "BROWSER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/authsdk/internal/strategy/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/authsdk/internal/strategy/d;->BROWSER:Lcom/yandex/authsdk/internal/strategy/d;

    new-instance v3, Lcom/yandex/authsdk/internal/strategy/d;

    const-string v5, "WEBVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/authsdk/internal/strategy/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/authsdk/internal/strategy/d;->WEBVIEW:Lcom/yandex/authsdk/internal/strategy/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/yandex/authsdk/internal/strategy/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/yandex/authsdk/internal/strategy/d;->$VALUES:[Lcom/yandex/authsdk/internal/strategy/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/authsdk/internal/strategy/d;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/authsdk/internal/strategy/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/authsdk/internal/strategy/d;

    return-object p0
.end method

.method public static values()[Lcom/yandex/authsdk/internal/strategy/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/authsdk/internal/strategy/d;->$VALUES:[Lcom/yandex/authsdk/internal/strategy/d;

    invoke-virtual {v0}, [Lcom/yandex/authsdk/internal/strategy/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/authsdk/internal/strategy/d;

    return-object v0
.end method
