.class public final enum Lmu/g$a;
.super Ljava/lang/Enum;
.source "TypeCaseSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmu/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lmu/g$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "WIN",
        "LOSE",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmu/g$a;

.field public static final enum LOSE:Lmu/g$a;

.field public static final enum WIN:Lmu/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmu/g$a;

    const-string v1, "WIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmu/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/g$a;->WIN:Lmu/g$a;

    new-instance v0, Lmu/g$a;

    const-string v1, "LOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmu/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/g$a;->LOSE:Lmu/g$a;

    invoke-static {}, Lmu/g$a;->a()[Lmu/g$a;

    move-result-object v0

    sput-object v0, Lmu/g$a;->$VALUES:[Lmu/g$a;

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

.method private static final synthetic a()[Lmu/g$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lmu/g$a;

    sget-object v1, Lmu/g$a;->WIN:Lmu/g$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmu/g$a;->LOSE:Lmu/g$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmu/g$a;
    .locals 1

    const-class v0, Lmu/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmu/g$a;

    return-object p0
.end method

.method public static values()[Lmu/g$a;
    .locals 1

    sget-object v0, Lmu/g$a;->$VALUES:[Lmu/g$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmu/g$a;

    return-object v0
.end method
