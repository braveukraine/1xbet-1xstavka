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
        0x6,
        0x0
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

    invoke-static {}, Lm5/d;->values()[Lm5/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lm5/d;->SECTION_BONUS:Lm5/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lm5/d;->SECTION_DAILY_QUEST:Lm5/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lm5/d;->SECTION_BINGO:Lm5/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lm5/d;->SECTION_JACKPOT:Lm5/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lm5/d;->SECTION_ONE_X_GIFTS:Lm5/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lm5/d;->SECTION_TV_BET_JACKPOT:Lm5/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lm5/a;->values()[Lm5/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lm5/a;->ACTION_ONE_X_GAME:Lm5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lm5/a;->ACTION_OPEN_SECTION:Lm5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lm5/a;->ACTION_INFO:Lm5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lm5/a;->ACTION_COUPON_LIST:Lm5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lm5/a;->ACTION_COUPON_BY_TOUR:Lm5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lm5/a;->ACTION_COUPON_BY_DAY:Lm5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lm5/a;->ACTION_OPEN_TABS:Lm5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lm5/a;->ACTION_OPEN_MATCHES:Lm5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lm5/a;->ACTION_CHAMPIONS_LEAGUE:Lm5/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x9

    aput v9, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lm5/e;->values()[Lm5/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lm5/e;->TAB_RULE:Lm5/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lm5/e;->TAB_TICKET_LIST:Lm5/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lm5/e;->TAB_TICKET_BY_TOUR:Lm5/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lm5/e;->TAB_TICKET_BY_DAY:Lm5/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lm5/e;->TAB_TICKET_LIST_EXTENDED:Lm5/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lm5/e;->TAB_WINNER:Lm5/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lm5/e;->TAB_PRIZE:Lm5/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/news/NewsUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
