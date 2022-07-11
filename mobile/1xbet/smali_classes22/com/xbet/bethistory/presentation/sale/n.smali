.class public final enum Lcom/xbet/bethistory/presentation/sale/n;
.super Ljava/lang/Enum;
.source "SaleCouponFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xbet/bethistory/presentation/sale/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/sale/n;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AUTOSALE",
        "NEW_BET",
        "PAYMENT",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xbet/bethistory/presentation/sale/n;

.field public static final enum AUTOSALE:Lcom/xbet/bethistory/presentation/sale/n;

.field public static final enum NEW_BET:Lcom/xbet/bethistory/presentation/sale/n;

.field public static final enum PAYMENT:Lcom/xbet/bethistory/presentation/sale/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/sale/n;

    const-string v1, "AUTOSALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/sale/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/bethistory/presentation/sale/n;->AUTOSALE:Lcom/xbet/bethistory/presentation/sale/n;

    .line 2
    new-instance v0, Lcom/xbet/bethistory/presentation/sale/n;

    const-string v1, "NEW_BET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/sale/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/bethistory/presentation/sale/n;->NEW_BET:Lcom/xbet/bethistory/presentation/sale/n;

    .line 3
    new-instance v0, Lcom/xbet/bethistory/presentation/sale/n;

    const-string v1, "PAYMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/sale/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/bethistory/presentation/sale/n;->PAYMENT:Lcom/xbet/bethistory/presentation/sale/n;

    invoke-static {}, Lcom/xbet/bethistory/presentation/sale/n;->a()[Lcom/xbet/bethistory/presentation/sale/n;

    move-result-object v0

    sput-object v0, Lcom/xbet/bethistory/presentation/sale/n;->$VALUES:[Lcom/xbet/bethistory/presentation/sale/n;

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

.method private static final synthetic a()[Lcom/xbet/bethistory/presentation/sale/n;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xbet/bethistory/presentation/sale/n;

    sget-object v1, Lcom/xbet/bethistory/presentation/sale/n;->AUTOSALE:Lcom/xbet/bethistory/presentation/sale/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/bethistory/presentation/sale/n;->NEW_BET:Lcom/xbet/bethistory/presentation/sale/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/bethistory/presentation/sale/n;->PAYMENT:Lcom/xbet/bethistory/presentation/sale/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xbet/bethistory/presentation/sale/n;
    .locals 1

    const-class v0, Lcom/xbet/bethistory/presentation/sale/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/sale/n;

    return-object p0
.end method

.method public static values()[Lcom/xbet/bethistory/presentation/sale/n;
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/sale/n;->$VALUES:[Lcom/xbet/bethistory/presentation/sale/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xbet/bethistory/presentation/sale/n;

    return-object v0
.end method
