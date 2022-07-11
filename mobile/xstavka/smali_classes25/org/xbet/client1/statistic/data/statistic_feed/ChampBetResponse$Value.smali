.class public final Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse$Value;
.super Ljava/lang/Object;
.source "ChampBetResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse$Value;",
        "",
        "constId",
        "",
        "eventsBets",
        "",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "(JLjava/util/List;)V",
        "getConstId",
        "()J",
        "getEventsBets",
        "()Ljava/util/List;",
        "app_xstavkaRelease"
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
.field private final constId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CI"
    .end annotation
.end field

.field private final eventsBets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/BetZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/BetZip;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse$Value;->constId:J

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse$Value;->eventsBets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getConstId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse$Value;->constId:J

    return-wide v0
.end method

.method public final getEventsBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xbet/zip/model/zip/BetZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse$Value;->eventsBets:Ljava/util/List;

    return-object v0
.end method
