.class public final Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource;
.super Ljava/lang/Object;
.source "BetConstructorTipsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource;",
        "",
        "()V",
        "getTipsList",
        "",
        "Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIST_TIPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource;->Companion:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;

    .line 1
    sget-object v1, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$NewDesignScreen;->INSTANCE:Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$NewDesignScreen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$UsingScreen;->INSTANCE:Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$UsingScreen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$CollectBetScreenScreenModel;->INSTANCE:Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$CollectBetScreenScreenModel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$MakeBetScreenScreenModel;->INSTANCE:Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel$MakeBetScreenScreenModel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource;->LIST_TIPS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTipsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource;->LIST_TIPS:Ljava/util/List;

    return-object v0
.end method
