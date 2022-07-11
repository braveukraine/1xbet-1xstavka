.class public final Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;
.super Ljava/lang/Object;
.source "ProphylaxisMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/starter/prophylaxis/models/Prophylaxis;",
        "prophylaxisResponse",
        "Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;",
        "prophylaxisType",
        "Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;ILjava/lang/Object;)Lorg/xbet/starter/prophylaxis/models/Prophylaxis;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;->PROPHYLAXIS:Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;->invoke(Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;)Lorg/xbet/starter/prophylaxis/models/Prophylaxis;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;)Lorg/xbet/starter/prophylaxis/models/Prophylaxis;
    .locals 8
    .param p1    # Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/starter/prophylaxis/models/ProphylaxisType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;->getHasProphylaxis()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;->getDateStart()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/data/starter/prophylaxis/models/ProphylaxisResponse;->getDateEnd()J

    move-result-wide v4

    move-object v0, v7

    move-object v6, p2

    .line 5
    invoke-direct/range {v0 .. v6}, Lorg/xbet/starter/prophylaxis/models/Prophylaxis;-><init>(ZJJLorg/xbet/starter/prophylaxis/models/ProphylaxisType;)V

    return-object v7
.end method
