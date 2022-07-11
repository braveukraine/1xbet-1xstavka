.class public final enum Lcom/xbet/bethistory/presentation/dialogs/j;
.super Ljava/lang/Enum;
.source "HistoryMenuItemType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/dialogs/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xbet/bethistory/presentation/dialogs/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/dialogs/j;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "COPY",
        "SHARE",
        "PRINT",
        "EDIT",
        "AUTOSALE",
        "SALE",
        "INSURANCE",
        "HIDE",
        "CANCEL",
        "TRANSACTION",
        "DUPLICATE_COUPON",
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
.field private static final synthetic $VALUES:[Lcom/xbet/bethistory/presentation/dialogs/j;

.field public static final enum AUTOSALE:Lcom/xbet/bethistory/presentation/dialogs/j;

.field public static final enum CANCEL:Lcom/xbet/bethistory/presentation/dialogs/j;

.field public static final enum COPY:Lcom/xbet/bethistory/presentation/dialogs/j;

.field public static final Companion:Lcom/xbet/bethistory/presentation/dialogs/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DUPLICATE_COUPON:Lcom/xbet/bethistory/presentation/dialogs/j;

.field public static final enum EDIT:Lcom/xbet/bethistory/presentation/dialogs/j;

.field public static final enum HIDE:Lcom/xbet/bethistory/presentation/dialogs/j;

.field public static final enum INSURANCE:Lcom/xbet/bethistory/presentation/dialogs/j;

.field public static final enum PRINT:Lcom/xbet/bethistory/presentation/dialogs/j;

.field public static final enum SALE:Lcom/xbet/bethistory/presentation/dialogs/j;

.field public static final enum SHARE:Lcom/xbet/bethistory/presentation/dialogs/j;

.field public static final enum TRANSACTION:Lcom/xbet/bethistory/presentation/dialogs/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/j;

    const-string v1, "COPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/dialogs/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/j;->COPY:Lcom/xbet/bethistory/presentation/dialogs/j;

    .line 2
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/j;

    const-string v1, "SHARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/dialogs/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/j;->SHARE:Lcom/xbet/bethistory/presentation/dialogs/j;

    .line 3
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/j;

    const-string v1, "PRINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/dialogs/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/j;->PRINT:Lcom/xbet/bethistory/presentation/dialogs/j;

    .line 4
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/j;

    const-string v1, "EDIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/dialogs/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/j;->EDIT:Lcom/xbet/bethistory/presentation/dialogs/j;

    .line 5
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/j;

    const-string v1, "AUTOSALE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/dialogs/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/j;->AUTOSALE:Lcom/xbet/bethistory/presentation/dialogs/j;

    .line 6
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/j;

    const-string v1, "SALE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/dialogs/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/j;->SALE:Lcom/xbet/bethistory/presentation/dialogs/j;

    .line 7
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/j;

    const-string v1, "INSURANCE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/dialogs/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/j;->INSURANCE:Lcom/xbet/bethistory/presentation/dialogs/j;

    .line 8
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/j;

    const-string v1, "HIDE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/dialogs/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/j;->HIDE:Lcom/xbet/bethistory/presentation/dialogs/j;

    .line 9
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/j;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/dialogs/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/j;->CANCEL:Lcom/xbet/bethistory/presentation/dialogs/j;

    .line 10
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/j;

    const-string v1, "TRANSACTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/dialogs/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/j;->TRANSACTION:Lcom/xbet/bethistory/presentation/dialogs/j;

    .line 11
    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/j;

    const-string v1, "DUPLICATE_COUPON"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/xbet/bethistory/presentation/dialogs/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/j;->DUPLICATE_COUPON:Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-static {}, Lcom/xbet/bethistory/presentation/dialogs/j;->a()[Lcom/xbet/bethistory/presentation/dialogs/j;

    move-result-object v0

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/j;->$VALUES:[Lcom/xbet/bethistory/presentation/dialogs/j;

    new-instance v0, Lcom/xbet/bethistory/presentation/dialogs/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/dialogs/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/bethistory/presentation/dialogs/j;->Companion:Lcom/xbet/bethistory/presentation/dialogs/j$a;

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

.method private static final synthetic a()[Lcom/xbet/bethistory/presentation/dialogs/j;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/xbet/bethistory/presentation/dialogs/j;

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->COPY:Lcom/xbet/bethistory/presentation/dialogs/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->SHARE:Lcom/xbet/bethistory/presentation/dialogs/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->PRINT:Lcom/xbet/bethistory/presentation/dialogs/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->EDIT:Lcom/xbet/bethistory/presentation/dialogs/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->AUTOSALE:Lcom/xbet/bethistory/presentation/dialogs/j;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->SALE:Lcom/xbet/bethistory/presentation/dialogs/j;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->INSURANCE:Lcom/xbet/bethistory/presentation/dialogs/j;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->HIDE:Lcom/xbet/bethistory/presentation/dialogs/j;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->CANCEL:Lcom/xbet/bethistory/presentation/dialogs/j;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->TRANSACTION:Lcom/xbet/bethistory/presentation/dialogs/j;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/bethistory/presentation/dialogs/j;->DUPLICATE_COUPON:Lcom/xbet/bethistory/presentation/dialogs/j;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xbet/bethistory/presentation/dialogs/j;
    .locals 1

    const-class v0, Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/dialogs/j;

    return-object p0
.end method

.method public static values()[Lcom/xbet/bethistory/presentation/dialogs/j;
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/dialogs/j;->$VALUES:[Lcom/xbet/bethistory/presentation/dialogs/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xbet/bethistory/presentation/dialogs/j;

    return-object v0
.end method
