.class public final enum Lr6/c;
.super Ljava/lang/Enum;
.source "TicketInfoType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr6/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lr6/c;",
        "",
        "",
        "value",
        "I",
        "d",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "INFO_UNKNOWN",
        "SCORE_TYPE",
        "RULES_TYPE",
        "DEEPLINK_TYPE",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr6/c;

.field public static final Companion:Lr6/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEEPLINK_TYPE:Lr6/c;

.field public static final enum INFO_UNKNOWN:Lr6/c;

.field public static final enum RULES_TYPE:Lr6/c;

.field public static final enum SCORE_TYPE:Lr6/c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr6/c;

    const-string v1, "INFO_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lr6/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr6/c;->INFO_UNKNOWN:Lr6/c;

    .line 2
    new-instance v0, Lr6/c;

    const-string v1, "SCORE_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lr6/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr6/c;->SCORE_TYPE:Lr6/c;

    .line 3
    new-instance v0, Lr6/c;

    const-string v1, "RULES_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lr6/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr6/c;->RULES_TYPE:Lr6/c;

    .line 4
    new-instance v0, Lr6/c;

    const-string v1, "DEEPLINK_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lr6/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lr6/c;->DEEPLINK_TYPE:Lr6/c;

    invoke-static {}, Lr6/c;->a()[Lr6/c;

    move-result-object v0

    sput-object v0, Lr6/c;->$VALUES:[Lr6/c;

    new-instance v0, Lr6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr6/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lr6/c;->Companion:Lr6/c$a;

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

    iput p3, p0, Lr6/c;->value:I

    return-void
.end method

.method private static final synthetic a()[Lr6/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lr6/c;

    sget-object v1, Lr6/c;->INFO_UNKNOWN:Lr6/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr6/c;->SCORE_TYPE:Lr6/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lr6/c;->RULES_TYPE:Lr6/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lr6/c;->DEEPLINK_TYPE:Lr6/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr6/c;
    .locals 1

    const-class v0, Lr6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/c;

    return-object p0
.end method

.method public static values()[Lr6/c;
    .locals 1

    sget-object v0, Lr6/c;->$VALUES:[Lr6/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lr6/c;->value:I

    return v0
.end method
