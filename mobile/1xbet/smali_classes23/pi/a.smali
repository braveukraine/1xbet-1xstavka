.class public final enum Lpi/a;
.super Ljava/lang/Enum;
.source "ReactionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpi/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lpi/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "UNKNOWN",
        "ACTION_OPEN_APP",
        "ACTION_DO_BET",
        "ACTION_DO_DEPOSIT",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpi/a;

.field public static final enum ACTION_DO_BET:Lpi/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum ACTION_DO_DEPOSIT:Lpi/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum ACTION_OPEN_APP:Lpi/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final Companion:Lpi/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lpi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpi/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpi/a;->UNKNOWN:Lpi/a;

    .line 2
    new-instance v0, Lpi/a;

    const-string v1, "ACTION_OPEN_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpi/a;->ACTION_OPEN_APP:Lpi/a;

    .line 3
    new-instance v0, Lpi/a;

    const-string v1, "ACTION_DO_BET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpi/a;->ACTION_DO_BET:Lpi/a;

    .line 4
    new-instance v0, Lpi/a;

    const-string v1, "ACTION_DO_DEPOSIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpi/a;->ACTION_DO_DEPOSIT:Lpi/a;

    invoke-static {}, Lpi/a;->a()[Lpi/a;

    move-result-object v0

    sput-object v0, Lpi/a;->$VALUES:[Lpi/a;

    new-instance v0, Lpi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpi/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lpi/a;->Companion:Lpi/a$a;

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

.method private static final synthetic a()[Lpi/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpi/a;

    sget-object v1, Lpi/a;->UNKNOWN:Lpi/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpi/a;->ACTION_OPEN_APP:Lpi/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpi/a;->ACTION_DO_BET:Lpi/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpi/a;->ACTION_DO_DEPOSIT:Lpi/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpi/a;
    .locals 1

    const-class v0, Lpi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpi/a;

    return-object p0
.end method

.method public static values()[Lpi/a;
    .locals 1

    sget-object v0, Lpi/a;->$VALUES:[Lpi/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpi/a;

    return-object v0
.end method
