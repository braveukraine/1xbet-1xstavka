.class public final Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Value;
.super Ljava/lang/Object;
.source "DailyWinnerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Value;",
        "",
        "date",
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;",
        "winners",
        "",
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;",
        "(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;Ljava/util/List;)V",
        "getDate",
        "()Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;",
        "getWinners",
        "()Ljava/util/List;",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final date:Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DT"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final winners:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "US"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;Ljava/util/List;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Value;->date:Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Value;->winners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDate()Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Value;->date:Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$WinDate;

    return-object v0
.end method

.method public final getWinners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Value;->winners:Ljava/util/List;

    return-object v0
.end method
