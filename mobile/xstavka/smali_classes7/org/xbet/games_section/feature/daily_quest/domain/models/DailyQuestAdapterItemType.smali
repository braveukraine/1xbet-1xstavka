.class public final enum Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;
.super Ljava/lang/Enum;
.source "DailyQuestAdapterItemType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "BONUS",
        "QUEST",
        "TITLE",
        "COMPLETE",
        "Companion",
        "daily_quest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

.field public static final enum BONUS:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

.field public static final enum COMPLETE:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

.field public static final Companion:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum QUEST:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

.field public static final enum TITLE:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

.field private static final values:[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->BONUS:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->QUEST:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->TITLE:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->COMPLETE:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    const-string v1, "BONUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->BONUS:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    const-string v1, "QUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->QUEST:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    const-string v1, "TITLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->TITLE:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    .line 4
    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->COMPLETE:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    invoke-static {}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->$values()[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    move-result-object v0

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->$VALUES:[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    new-instance v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->Companion:Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType$Companion;

    .line 5
    invoke-static {}, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->values()[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    move-result-object v0

    sput-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->values:[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

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

    iput p3, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->value:I

    return-void
.end method

.method public static final synthetic access$getValues$cp()[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->values:[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;
    .locals 1

    const-class v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;
    .locals 1

    sget-object v0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->$VALUES:[Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/games_section/feature/daily_quest/domain/models/DailyQuestAdapterItemType;->value:I

    return v0
.end method
