.class public final enum Lcom/xbet/social/k;
.super Ljava/lang/Enum;
.source "Social.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xbet/social/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xbet/social/k;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "TWITTER",
        "YANDEX",
        "MAILRU",
        "INSTAGRAM",
        "GOOGLE",
        "VK",
        "OK",
        "TELEGRAM",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xbet/social/k;

.field public static final enum GOOGLE:Lcom/xbet/social/k;

.field public static final enum INSTAGRAM:Lcom/xbet/social/k;

.field public static final enum MAILRU:Lcom/xbet/social/k;

.field public static final enum OK:Lcom/xbet/social/k;

.field public static final enum TELEGRAM:Lcom/xbet/social/k;

.field public static final enum TWITTER:Lcom/xbet/social/k;

.field public static final enum UNKNOWN:Lcom/xbet/social/k;

.field public static final enum VK:Lcom/xbet/social/k;

.field public static final enum YANDEX:Lcom/xbet/social/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/social/k;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xbet/social/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/social/k;->UNKNOWN:Lcom/xbet/social/k;

    .line 2
    new-instance v0, Lcom/xbet/social/k;

    const-string v1, "TWITTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xbet/social/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/social/k;->TWITTER:Lcom/xbet/social/k;

    .line 3
    new-instance v0, Lcom/xbet/social/k;

    const-string v1, "YANDEX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xbet/social/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/social/k;->YANDEX:Lcom/xbet/social/k;

    .line 4
    new-instance v0, Lcom/xbet/social/k;

    const-string v1, "MAILRU"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xbet/social/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/social/k;->MAILRU:Lcom/xbet/social/k;

    .line 5
    new-instance v0, Lcom/xbet/social/k;

    const-string v1, "INSTAGRAM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xbet/social/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/social/k;->INSTAGRAM:Lcom/xbet/social/k;

    .line 6
    new-instance v0, Lcom/xbet/social/k;

    const-string v1, "GOOGLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xbet/social/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/social/k;->GOOGLE:Lcom/xbet/social/k;

    .line 7
    new-instance v0, Lcom/xbet/social/k;

    const-string v1, "VK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xbet/social/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/social/k;->VK:Lcom/xbet/social/k;

    .line 8
    new-instance v0, Lcom/xbet/social/k;

    const-string v1, "OK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xbet/social/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/social/k;->OK:Lcom/xbet/social/k;

    .line 9
    new-instance v0, Lcom/xbet/social/k;

    const-string v1, "TELEGRAM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/xbet/social/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/social/k;->TELEGRAM:Lcom/xbet/social/k;

    invoke-static {}, Lcom/xbet/social/k;->a()[Lcom/xbet/social/k;

    move-result-object v0

    sput-object v0, Lcom/xbet/social/k;->$VALUES:[Lcom/xbet/social/k;

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

.method private static final synthetic a()[Lcom/xbet/social/k;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/xbet/social/k;

    sget-object v1, Lcom/xbet/social/k;->UNKNOWN:Lcom/xbet/social/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/social/k;->TWITTER:Lcom/xbet/social/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/social/k;->YANDEX:Lcom/xbet/social/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/social/k;->MAILRU:Lcom/xbet/social/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/social/k;->INSTAGRAM:Lcom/xbet/social/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/social/k;->GOOGLE:Lcom/xbet/social/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/social/k;->VK:Lcom/xbet/social/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/social/k;->OK:Lcom/xbet/social/k;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/social/k;->TELEGRAM:Lcom/xbet/social/k;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xbet/social/k;
    .locals 1

    const-class v0, Lcom/xbet/social/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xbet/social/k;

    return-object p0
.end method

.method public static values()[Lcom/xbet/social/k;
    .locals 1

    sget-object v0, Lcom/xbet/social/k;->$VALUES:[Lcom/xbet/social/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xbet/social/k;

    return-object v0
.end method
