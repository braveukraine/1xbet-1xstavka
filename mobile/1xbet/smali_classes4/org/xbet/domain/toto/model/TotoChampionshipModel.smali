.class public final Lorg/xbet/domain/toto/model/TotoChampionshipModel;
.super Ljava/lang/Object;
.source "TotoChampionshipModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/domain/toto/model/TotoChampionshipModel;",
        "",
        "champId",
        "",
        "champName",
        "",
        "gameResponse",
        "",
        "Lorg/xbet/domain/toto/model/TotoGameModel;",
        "(JLjava/lang/String;Ljava/util/List;)V",
        "getChampId",
        "()J",
        "getChampName",
        "()Ljava/lang/String;",
        "getGameResponse",
        "()Ljava/util/List;",
        "toto_release"
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
.field private final champId:J

.field private final champName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoGameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoGameModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/toto/model/TotoChampionshipModel;->champId:J

    .line 3
    iput-object p3, p0, Lorg/xbet/domain/toto/model/TotoChampionshipModel;->champName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/xbet/domain/toto/model/TotoChampionshipModel;->gameResponse:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChampId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/toto/model/TotoChampionshipModel;->champId:J

    return-wide v0
.end method

.method public final getChampName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoChampionshipModel;->champName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/toto/model/TotoGameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/toto/model/TotoChampionshipModel;->gameResponse:Ljava/util/List;

    return-object v0
.end method
