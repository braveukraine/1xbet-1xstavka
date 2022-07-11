.class final Lorg/xbet/client1/di/module/ServiceModule$builder$6;
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
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;",
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
.field public static final INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/di/module/ServiceModule$builder$6;

    invoke-direct {v0}, Lorg/xbet/client1/di/module/ServiceModule$builder$6;-><init>()V

    sput-object v0, Lorg/xbet/client1/di/module/ServiceModule$builder$6;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$6;

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
    invoke-virtual {p0}, Lorg/xbet/client1/di/module/ServiceModule$builder$6;->invoke()Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
