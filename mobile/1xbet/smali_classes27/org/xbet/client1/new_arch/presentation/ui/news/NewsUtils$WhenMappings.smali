.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$WhenMappings;
.super Ljava/lang/Object;
.source "NewsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lh5/d;->values()[Lh5/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lh5/d;->SECTION_BONUS:Lh5/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lh5/d;->SECTION_DAILY_QUEST:Lh5/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lh5/d;->SECTION_BINGO:Lh5/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lh5/d;->SECTION_JACKPOT:Lh5/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lh5/d;->SECTION_ONE_X_GIFTS:Lh5/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lh5/d;->SECTION_TV_BET_JACKPOT:Lh5/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lh5/a;->values()[Lh5/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lh5/a;->ACTION_ONE_X_GAME:Lh5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lh5/a;->ACTION_OPEN_SECTION:Lh5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lh5/a;->ACTION_INFO:Lh5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lh5/a;->ACTION_COUPON_LIST:Lh5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lh5/a;->ACTION_COUPON_BY_TOUR:Lh5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lh5/a;->ACTION_COUPON_BY_DAY:Lh5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lh5/a;->ACTION_OPEN_TABS:Lh5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lh5/a;->ACTION_OPEN_MATCHES:Lh5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lh5/a;->ACTION_CHAMPIONS_LEAGUE:Lh5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x9

    aput v9, v0, v1

    sget-object v1, Lh5/a;->ACTION_CASE_GO:Lh5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xa

    aput v9, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lh5/e;->values()[Lh5/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lh5/e;->TAB_RULE:Lh5/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lh5/e;->TAB_TICKET_LIST:Lh5/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lh5/e;->TAB_TICKET_BY_TOUR:Lh5/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lh5/e;->TAB_TICKET_BY_DAY:Lh5/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lh5/e;->TAB_TICKET_LIST_EXTENDED:Lh5/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lh5/e;->TAB_WINNER:Lh5/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lh5/e;->TAB_PRIZE:Lh5/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
