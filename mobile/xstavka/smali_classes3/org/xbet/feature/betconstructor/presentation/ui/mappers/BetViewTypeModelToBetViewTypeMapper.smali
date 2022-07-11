.class public final Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper;
.super Ljava/lang/Object;
.source "BetViewTypeModelToBetViewTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper;",
        "",
        "()V",
        "invoke",
        "Lcom/xbet/zip/model/zip/bet/BetViewType;",
        "betViewTypeModel",
        "Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;",
        "betconstructor_release"
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;)Lcom/xbet/zip/model/zip/bet/BetViewType;
    .locals 3
    .param p1    # Lorg/xbet/domain/betting/models/bet_zip/BetViewTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetViewTypeModelToBetViewTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/xbet/zip/model/zip/bet/BetViewType;->ACCURACY_COMPACT:Lcom/xbet/zip/model/zip/bet/BetViewType;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown BetViewTypeModel type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Did you forget to add one?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p1, Lcom/xbet/zip/model/zip/bet/BetViewType;->NORMAL:Lcom/xbet/zip/model/zip/bet/BetViewType;

    :goto_0
    return-object p1
.end method
