.class public final Lorg/xbet/data/betting/betconstructor/mappers/db/EventGroupMapper;
.super Ljava/lang/Object;
.source "EventGroupMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/mappers/db/EventGroupMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/betting/models/EventGroupModel;",
        "eventGroupDbModel",
        "Lorg/xbet/onexdatabase/entity/EventGroupDbModel;",
        "betting_release"
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


# virtual methods
.method public final invoke(Lorg/xbet/onexdatabase/entity/EventGroupDbModel;)Lorg/xbet/domain/betting/models/EventGroupModel;
    .locals 9
    .param p1    # Lorg/xbet/onexdatabase/entity/EventGroupDbModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/domain/betting/models/EventGroupModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->getPosition()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/EventGroupDbModel;->getCountCols()J

    move-result-wide v6

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/betting/models/EventGroupModel;-><init>(JLjava/lang/String;JJ)V

    return-object v8
.end method
