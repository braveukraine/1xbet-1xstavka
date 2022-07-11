.class final synthetic Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO$7;
.super Lkotlin/jvm/internal/m;
.source "StatByGameDTO.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;-><init>(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/l<",
        "Lcom/google/gson/JsonObject;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO$7;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO$7;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO$7;->INSTANCE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO$7;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;

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

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO$7;->invoke(Lcom/google/gson/JsonObject;)Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/google/gson/JsonObject;)Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;
    .locals 1
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;

    invoke-direct {v0, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/TeamStageTable;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method
