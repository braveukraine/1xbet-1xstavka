.class public final enum Lcom/xbet/onexgames/features/party/base/views/a;
.super Ljava/lang/Enum;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/party/base/views/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xbet/onexgames/features/party/base/views/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/party/base/views/a;",
        "",
        "",
        "state",
        "I",
        "getState$games_release",
        "()I",
        "setState$games_release",
        "(I)V",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "ACTIVE",
        "WIN",
        "LOSE",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xbet/onexgames/features/party/base/views/a;

.field public static final enum ACTIVE:Lcom/xbet/onexgames/features/party/base/views/a;

.field public static final Companion:Lcom/xbet/onexgames/features/party/base/views/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOSE:Lcom/xbet/onexgames/features/party/base/views/a;

.field public static final enum WIN:Lcom/xbet/onexgames/features/party/base/views/a;


# instance fields
.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/party/base/views/a;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/party/base/views/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xbet/onexgames/features/party/base/views/a;->ACTIVE:Lcom/xbet/onexgames/features/party/base/views/a;

    new-instance v0, Lcom/xbet/onexgames/features/party/base/views/a;

    const-string v1, "WIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/xbet/onexgames/features/party/base/views/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xbet/onexgames/features/party/base/views/a;->WIN:Lcom/xbet/onexgames/features/party/base/views/a;

    new-instance v0, Lcom/xbet/onexgames/features/party/base/views/a;

    const-string v1, "LOSE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/xbet/onexgames/features/party/base/views/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xbet/onexgames/features/party/base/views/a;->LOSE:Lcom/xbet/onexgames/features/party/base/views/a;

    invoke-static {}, Lcom/xbet/onexgames/features/party/base/views/a;->a()[Lcom/xbet/onexgames/features/party/base/views/a;

    move-result-object v0

    sput-object v0, Lcom/xbet/onexgames/features/party/base/views/a;->$VALUES:[Lcom/xbet/onexgames/features/party/base/views/a;

    new-instance v0, Lcom/xbet/onexgames/features/party/base/views/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/party/base/views/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/party/base/views/a;->Companion:Lcom/xbet/onexgames/features/party/base/views/a$a;

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

    iput p3, p0, Lcom/xbet/onexgames/features/party/base/views/a;->state:I

    return-void
.end method

.method private static final synthetic a()[Lcom/xbet/onexgames/features/party/base/views/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xbet/onexgames/features/party/base/views/a;

    sget-object v1, Lcom/xbet/onexgames/features/party/base/views/a;->ACTIVE:Lcom/xbet/onexgames/features/party/base/views/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexgames/features/party/base/views/a;->WIN:Lcom/xbet/onexgames/features/party/base/views/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexgames/features/party/base/views/a;->LOSE:Lcom/xbet/onexgames/features/party/base/views/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xbet/onexgames/features/party/base/views/a;
    .locals 1

    const-class v0, Lcom/xbet/onexgames/features/party/base/views/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/party/base/views/a;

    return-object p0
.end method

.method public static values()[Lcom/xbet/onexgames/features/party/base/views/a;
    .locals 1

    sget-object v0, Lcom/xbet/onexgames/features/party/base/views/a;->$VALUES:[Lcom/xbet/onexgames/features/party/base/views/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xbet/onexgames/features/party/base/views/a;

    return-object v0
.end method
