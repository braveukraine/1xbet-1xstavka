.class public final Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;
.super Ljava/lang/Object;
.source "DailyWinnerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Winners"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;",
        "",
        "points",
        "",
        "userName",
        "",
        "prize",
        "place",
        "",
        "(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getPlace",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPoints",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getPrize",
        "()Ljava/lang/String;",
        "getUserName",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final place:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final points:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PT"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TX"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NK"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;->points:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;->userName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;->prize:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;->place:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getPlace()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;->place:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPoints()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;->points:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPrize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;->prize:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/data/model/DailyWinnerResponse$Winners;->userName:Ljava/lang/String;

    return-object v0
.end method
