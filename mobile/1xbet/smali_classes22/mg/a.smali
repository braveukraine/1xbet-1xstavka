.class public final enum Lmg/a;
.super Ljava/lang/Enum;
.source "BetHistoryMenuType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmg/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lmg/a;",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmg/a;

.field public static final enum AUTOSALE:Lmg/a;

.field public static final Companion:Lmg/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EDIT_COUPON:Lmg/a;

.field public static final enum HISTORY:Lmg/a;

.field public static final enum INSURANCE:Lmg/a;

.field public static final enum SALE:Lmg/a;

.field public static final enum SHARE:Lmg/a;


# instance fields
.field private final innerValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmg/a;

    const-string v1, "SALE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/a;->SALE:Lmg/a;

    .line 2
    new-instance v0, Lmg/a;

    const-string v1, "AUTOSALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lmg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/a;->AUTOSALE:Lmg/a;

    .line 3
    new-instance v0, Lmg/a;

    const-string v1, "EDIT_COUPON"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lmg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/a;->EDIT_COUPON:Lmg/a;

    .line 4
    new-instance v0, Lmg/a;

    const-string v1, "INSURANCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lmg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/a;->INSURANCE:Lmg/a;

    .line 5
    new-instance v0, Lmg/a;

    const-string v1, "HISTORY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lmg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/a;->HISTORY:Lmg/a;

    .line 6
    new-instance v0, Lmg/a;

    const-string v1, "SHARE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lmg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmg/a;->SHARE:Lmg/a;

    invoke-static {}, Lmg/a;->a()[Lmg/a;

    move-result-object v0

    sput-object v0, Lmg/a;->$VALUES:[Lmg/a;

    new-instance v0, Lmg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmg/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmg/a;->Companion:Lmg/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmg/a;->innerValue:I

    return-void
.end method

.method private static final synthetic a()[Lmg/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lmg/a;

    sget-object v1, Lmg/a;->SALE:Lmg/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmg/a;->AUTOSALE:Lmg/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmg/a;->EDIT_COUPON:Lmg/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmg/a;->INSURANCE:Lmg/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmg/a;->HISTORY:Lmg/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmg/a;->SHARE:Lmg/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lmg/a;)I
    .locals 0

    iget p0, p0, Lmg/a;->innerValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmg/a;
    .locals 1

    const-class v0, Lmg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg/a;

    return-object p0
.end method

.method public static values()[Lmg/a;
    .locals 1

    sget-object v0, Lmg/a;->$VALUES:[Lmg/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg/a;

    return-object v0
.end method
