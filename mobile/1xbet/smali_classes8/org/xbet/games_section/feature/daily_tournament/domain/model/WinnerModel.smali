.class public final Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;
.super Ljava/lang/Object;
.source "WinnerModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;",
        "",
        "points",
        "",
        "userName",
        "",
        "prize",
        "place",
        "",
        "(FLjava/lang/String;Ljava/lang/String;J)V",
        "getPlace",
        "()J",
        "getPoints",
        "()F",
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
.field private final place:J

.field private final points:F

.field private final prize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;->points:F

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;->userName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;->prize:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;->place:J

    return-void
.end method


# virtual methods
.method public final getPlace()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;->place:J

    return-wide v0
.end method

.method public final getPoints()F
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;->points:F

    return v0
.end method

.method public final getPrize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;->prize:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/WinnerModel;->userName:Ljava/lang/String;

    return-object v0
.end method
