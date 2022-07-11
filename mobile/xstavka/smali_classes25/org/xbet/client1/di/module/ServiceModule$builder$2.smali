.class final Lorg/xbet/client1/di/module/ServiceModule$builder$2;
.super Lkotlin/jvm/internal/q;
.source "ServiceModule.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/di/module/ServiceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/di/module/ServiceModule$builder$2;

    invoke-direct {v0}, Lorg/xbet/client1/di/module/ServiceModule$builder$2;-><init>()V

    sput-object v0, Lorg/xbet/client1/di/module/ServiceModule$builder$2;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/di/module/ServiceModule$builder$2;->invoke()Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v21, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;

    move-object/from16 v0, v21

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;-><init>(JLorg/xbet/client1/statistic/data/statistic_feed/dto/Team;Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;IIJLorg/xbet/client1/statistic/data/statistic_feed/dto/HeadToHead;Ljava/util/List;Lcom/google/gson/JsonArray;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v21
.end method
