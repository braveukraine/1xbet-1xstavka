.class public final enum Lqg/a;
.super Ljava/lang/Enum;
.source "BetHistoryMenuType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lqg/a;",
        "",
        "",
        "innerValue",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "SALE",
        "AUTOSALE",
        "EDIT_COUPON",
        "INSURANCE",
        "HISTORY",
        "SHARE",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqg/a;

.field public static final enum AUTOSALE:Lqg/a;

.field public static final Companion:Lqg/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EDIT_COUPON:Lqg/a;

.field public static final enum HISTORY:Lqg/a;

.field public static final enum INSURANCE:Lqg/a;

.field public static final enum SALE:Lqg/a;

.field public static final enum SHARE:Lqg/a;


# instance fields
.field private final innerValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqg/a;

    const-string v1, "SALE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/a;->SALE:Lqg/a;

    .line 2
    new-instance v0, Lqg/a;

    const-string v1, "AUTOSALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lqg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/a;->AUTOSALE:Lqg/a;

    .line 3
    new-instance v0, Lqg/a;

    const-string v1, "EDIT_COUPON"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lqg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/a;->EDIT_COUPON:Lqg/a;

    .line 4
    new-instance v0, Lqg/a;

    const-string v1, "INSURANCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lqg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/a;->INSURANCE:Lqg/a;

    .line 5
    new-instance v0, Lqg/a;

    const-string v1, "HISTORY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/a;->HISTORY:Lqg/a;

    .line 6
    new-instance v0, Lqg/a;

    const-string v1, "SHARE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lqg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqg/a;->SHARE:Lqg/a;

    invoke-static {}, Lqg/a;->a()[Lqg/a;

    move-result-object v0

    sput-object v0, Lqg/a;->$VALUES:[Lqg/a;

    new-instance v0, Lqg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqg/a;->Companion:Lqg/a$a;

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

    iput p3, p0, Lqg/a;->innerValue:I

    return-void
.end method

.method private static final synthetic a()[Lqg/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lqg/a;

    sget-object v1, Lqg/a;->SALE:Lqg/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqg/a;->AUTOSALE:Lqg/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqg/a;->EDIT_COUPON:Lqg/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqg/a;->INSURANCE:Lqg/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqg/a;->HISTORY:Lqg/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqg/a;->SHARE:Lqg/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lqg/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lqg/a;->innerValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/a;
    .locals 1

    const-class v0, Lqg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/a;

    return-object p0
.end method

.method public static values()[Lqg/a;
    .locals 1

    sget-object v0, Lqg/a;->$VALUES:[Lqg/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/a;

    return-object v0
.end method
