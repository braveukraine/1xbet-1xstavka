.class public final enum Ln40/a;
.super Ljava/lang/Enum;
.source "UserActivationType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln40/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln40/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Ln40/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "NONE",
        "MAIL",
        "PHONE_AND_MAIL",
        "PHONE",
        "UNKNOWN",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln40/a;

.field public static final Companion:Ln40/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MAIL:Ln40/a;

.field public static final enum NONE:Ln40/a;

.field public static final enum PHONE:Ln40/a;

.field public static final enum PHONE_AND_MAIL:Ln40/a;

.field public static final enum UNKNOWN:Ln40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln40/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln40/a;->NONE:Ln40/a;

    new-instance v0, Ln40/a;

    const-string v1, "MAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln40/a;->MAIL:Ln40/a;

    new-instance v0, Ln40/a;

    const-string v1, "PHONE_AND_MAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln40/a;->PHONE_AND_MAIL:Ln40/a;

    new-instance v0, Ln40/a;

    const-string v1, "PHONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln40/a;->PHONE:Ln40/a;

    new-instance v0, Ln40/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln40/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln40/a;->UNKNOWN:Ln40/a;

    invoke-static {}, Ln40/a;->a()[Ln40/a;

    move-result-object v0

    sput-object v0, Ln40/a;->$VALUES:[Ln40/a;

    new-instance v0, Ln40/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln40/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ln40/a;->Companion:Ln40/a$a;

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

.method private static final synthetic a()[Ln40/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ln40/a;

    sget-object v1, Ln40/a;->NONE:Ln40/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln40/a;->MAIL:Ln40/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln40/a;->PHONE_AND_MAIL:Ln40/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln40/a;->PHONE:Ln40/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln40/a;->UNKNOWN:Ln40/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln40/a;
    .locals 1

    const-class v0, Ln40/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln40/a;

    return-object p0
.end method

.method public static values()[Ln40/a;
    .locals 1

    sget-object v0, Ln40/a;->$VALUES:[Ln40/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln40/a;

    return-object v0
.end method
