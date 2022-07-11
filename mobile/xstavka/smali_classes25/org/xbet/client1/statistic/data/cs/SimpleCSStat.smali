.class public final Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;
.super Ljava/lang/Object;
.source "SimpleCSStat.kt"

# interfaces
.implements Lorg/xbet/client1/statistic/data/cs/CyberStat;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;",
        "Lorg/xbet/client1/statistic/data/cs/CyberStat;",
        "Ljava/io/Serializable;",
        "map",
        "",
        "bomb",
        "",
        "time",
        "",
        "events",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;",
        "round",
        "(Ljava/lang/String;ZILjava/util/List;I)V",
        "getBomb",
        "()Z",
        "getEvents",
        "()Ljava/util/List;",
        "getMap",
        "()Ljava/lang/String;",
        "getRound",
        "()I",
        "getTime",
        "getType",
        "Lorg/xbet/client1/statistic/data/CyberStatisticType;",
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
.field private final bomb:Z

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final map:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final round:I

.field private final time:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/util/List;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;->map:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;->bomb:Z

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;->time:I

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;->events:Ljava/util/List;

    .line 6
    iput p5, p0, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;->round:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILjava/util/List;IILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;-><init>(Ljava/lang/String;ZILjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final getBomb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;->bomb:Z

    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/cs_go/CSEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getMap()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;->map:Ljava/lang/String;

    return-object v0
.end method

.method public final getRound()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;->round:I

    return v0
.end method

.method public final getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/cs/SimpleCSStat;->time:I

    return v0
.end method

.method public getType()Lorg/xbet/client1/statistic/data/CyberStatisticType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/statistic/data/CyberStatisticType;->CS_GO:Lorg/xbet/client1/statistic/data/CyberStatisticType;

    return-object v0
.end method
