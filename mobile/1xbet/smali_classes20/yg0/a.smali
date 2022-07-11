.class public final enum Lyg0/a;
.super Ljava/lang/Enum;
.source "OkAuthType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lyg0/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NATIVE_SSO",
        "WEBVIEW_OAUTH",
        "ANY",
        "odnoklassniki-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyg0/a;

.field public static final enum ANY:Lyg0/a;

.field public static final enum NATIVE_SSO:Lyg0/a;

.field public static final enum WEBVIEW_OAUTH:Lyg0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lyg0/a;

    new-instance v1, Lyg0/a;

    const-string v2, "NATIVE_SSO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyg0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg0/a;->NATIVE_SSO:Lyg0/a;

    aput-object v1, v0, v3

    new-instance v1, Lyg0/a;

    const-string v2, "WEBVIEW_OAUTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyg0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg0/a;->WEBVIEW_OAUTH:Lyg0/a;

    aput-object v1, v0, v3

    new-instance v1, Lyg0/a;

    const-string v2, "ANY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lyg0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg0/a;->ANY:Lyg0/a;

    aput-object v1, v0, v3

    sput-object v0, Lyg0/a;->$VALUES:[Lyg0/a;

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

.method public static valueOf(Ljava/lang/String;)Lyg0/a;
    .locals 1

    const-class v0, Lyg0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg0/a;

    return-object p0
.end method

.method public static values()[Lyg0/a;
    .locals 1

    sget-object v0, Lyg0/a;->$VALUES:[Lyg0/a;

    invoke-virtual {v0}, [Lyg0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg0/a;

    return-object v0
.end method
