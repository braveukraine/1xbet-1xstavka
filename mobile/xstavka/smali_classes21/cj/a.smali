.class public final enum Lcj/a;
.super Ljava/lang/Enum;
.source "NetworkType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcj/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcj/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "WIFI",
        "MOBILE",
        "OTHER",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcj/a;

.field public static final enum MOBILE:Lcj/a;

.field public static final enum OTHER:Lcj/a;

.field public static final enum WIFI:Lcj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcj/a;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcj/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj/a;->WIFI:Lcj/a;

    .line 2
    new-instance v0, Lcj/a;

    const-string v1, "MOBILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcj/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj/a;->MOBILE:Lcj/a;

    .line 3
    new-instance v0, Lcj/a;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcj/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcj/a;->OTHER:Lcj/a;

    invoke-static {}, Lcj/a;->a()[Lcj/a;

    move-result-object v0

    sput-object v0, Lcj/a;->$VALUES:[Lcj/a;

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

.method private static final synthetic a()[Lcj/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcj/a;

    sget-object v1, Lcj/a;->WIFI:Lcj/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcj/a;->MOBILE:Lcj/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcj/a;->OTHER:Lcj/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcj/a;
    .locals 1

    const-class v0, Lcj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcj/a;

    return-object p0
.end method

.method public static values()[Lcj/a;
    .locals 1

    sget-object v0, Lcj/a;->$VALUES:[Lcj/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcj/a;

    return-object v0
.end method
