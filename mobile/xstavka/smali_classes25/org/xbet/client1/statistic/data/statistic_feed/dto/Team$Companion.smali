.class public final Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team$Companion;
.super Ljava/lang/Object;
.source "Team.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team$Companion;",
        "",
        "()V",
        "copy",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;",
        "team",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;)Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;
    .locals 10
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v9}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;->copy$default(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;

    move-result-object p1

    return-object p1
.end method
