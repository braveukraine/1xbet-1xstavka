.class public final Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;
.super Ljava/lang/Object;
.source "BetGroupZipModelToBetGroupZipMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;",
        "",
        "betZipModelToBetZipMapper",
        "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;",
        "betTypeModelToBetTypeMapper",
        "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper;",
        "(Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper;)V",
        "invoke",
        "Lcom/xbet/zip/model/zip/bet/BetGroupZip;",
        "betGroupZipModel",
        "Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;",
        "betconstructor_release"
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
.field private final betTypeModelToBetTypeMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betZipModelToBetZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;->betZipModelToBetZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;->betTypeModelToBetTypeMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;)Lcom/xbet/zip/model/zip/bet/BetGroupZip;
    .locals 14
    .param p1    # Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;->getSportId()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;->getGroupId()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;->getGroupName()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;->getGroupPosition()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;->getColumnCount()I

    move-result v7

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;->getGroup()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;

    .line 10
    iget-object v10, p0, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;->betZipModelToBetZipMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;

    invoke-virtual {v10, v9}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetZipModelToBetZipMapper;->invoke(Lorg/xbet/domain/betting/models/bet_zip/BetZipModel;)Lcom/xbet/zip/model/zip/BetZip;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 11
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;->isExpanded()Z

    move-result v10

    .line 12
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;->betTypeModelToBetTypeMapper:Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/bet_zip/BetGroupZipModel;->getType()Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper;->invoke(Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;)Lcom/xbet/zip/model/zip/bet/BetViewType;

    move-result-object v11

    const/16 v12, 0x40

    const/4 v13, 0x0

    .line 13
    new-instance p1, Lcom/xbet/zip/model/zip/bet/BetGroupZip;

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lcom/xbet/zip/model/zip/bet/BetGroupZip;-><init>(JJLjava/lang/String;IILjava/util/List;Ljava/util/List;ZLcom/xbet/zip/model/zip/bet/BetViewType;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method
