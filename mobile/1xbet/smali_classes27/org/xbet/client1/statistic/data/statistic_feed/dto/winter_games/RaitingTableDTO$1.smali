.class final synthetic Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO$1;
.super Lkotlin/jvm/internal/m;
.source "RaitingTableDTO.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;-><init>(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/l<",
        "Lcom/google/gson/JsonObject;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO$1;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO$1;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO$1;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/google/gson/JsonObject;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO$1;->invoke(Lcom/google/gson/JsonObject;)Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/google/gson/JsonObject;)Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;
    .locals 1
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/winter_games/RatingTable;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method
