.class public final enum Lti/a;
.super Ljava/lang/Enum;
.source "ReactionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lti/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lti/a;",
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
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lti/a;

.field public static final enum ACTION_DO_BET:Lti/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum ACTION_DO_DEPOSIT:Lti/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum ACTION_OPEN_APP:Lti/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final Companion:Lti/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lti/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lti/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lti/a;->UNKNOWN:Lti/a;

    .line 2
    new-instance v0, Lti/a;

    const-string v1, "ACTION_OPEN_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lti/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lti/a;->ACTION_OPEN_APP:Lti/a;

    .line 3
    new-instance v0, Lti/a;

    const-string v1, "ACTION_DO_BET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lti/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lti/a;->ACTION_DO_BET:Lti/a;

    .line 4
    new-instance v0, Lti/a;

    const-string v1, "ACTION_DO_DEPOSIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lti/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lti/a;->ACTION_DO_DEPOSIT:Lti/a;

    invoke-static {}, Lti/a;->a()[Lti/a;

    move-result-object v0

    sput-object v0, Lti/a;->$VALUES:[Lti/a;

    new-instance v0, Lti/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lti/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lti/a;->Companion:Lti/a$a;

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

.method private static final synthetic a()[Lti/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lti/a;

    sget-object v1, Lti/a;->UNKNOWN:Lti/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lti/a;->ACTION_OPEN_APP:Lti/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lti/a;->ACTION_DO_BET:Lti/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lti/a;->ACTION_DO_DEPOSIT:Lti/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lti/a;
    .locals 1

    const-class v0, Lti/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lti/a;

    return-object p0
.end method

.method public static values()[Lti/a;
    .locals 1

    sget-object v0, Lti/a;->$VALUES:[Lti/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lti/a;

    return-object v0
.end method
