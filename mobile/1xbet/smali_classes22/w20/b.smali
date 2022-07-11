.class public final enum Lw20/b;
.super Ljava/lang/Enum;
.source "AnswerTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw20/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw20/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lw20/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "SECRET_QUESTION",
        "PASSPORT",
        "PHONE",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw20/b;

.field public static final Companion:Lw20/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PASSPORT:Lw20/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum PHONE:Lw20/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum SECRET_QUESTION:Lw20/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw20/b;

    const-string v1, "SECRET_QUESTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw20/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw20/b;->SECRET_QUESTION:Lw20/b;

    .line 2
    new-instance v0, Lw20/b;

    const-string v1, "PASSPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw20/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw20/b;->PASSPORT:Lw20/b;

    .line 3
    new-instance v0, Lw20/b;

    const-string v1, "PHONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw20/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw20/b;->PHONE:Lw20/b;

    invoke-static {}, Lw20/b;->a()[Lw20/b;

    move-result-object v0

    sput-object v0, Lw20/b;->$VALUES:[Lw20/b;

    new-instance v0, Lw20/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw20/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw20/b;->Companion:Lw20/b$a;

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

.method private static final synthetic a()[Lw20/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lw20/b;

    sget-object v1, Lw20/b;->SECRET_QUESTION:Lw20/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw20/b;->PASSPORT:Lw20/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lw20/b;->PHONE:Lw20/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw20/b;
    .locals 1

    const-class v0, Lw20/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw20/b;

    return-object p0
.end method

.method public static values()[Lw20/b;
    .locals 1

    sget-object v0, Lw20/b;->$VALUES:[Lw20/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw20/b;

    return-object v0
.end method
