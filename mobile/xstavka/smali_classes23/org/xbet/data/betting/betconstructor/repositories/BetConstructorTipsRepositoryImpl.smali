.class public final Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl;
.super Ljava/lang/Object;
.source "BetConstructorTipsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl;",
        "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;",
        "",
        "Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipModel;",
        "getTipsList",
        "Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource;",
        "betConstructorTipsDataSource",
        "Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource;",
        "Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper;",
        "betConstructorTipModelMapper",
        "Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper;",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource;Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper;Lej/b;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RU_LANGUAGE:Ljava/lang/String; = "ru"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConstructorTipModelMapper:Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConstructorTipsDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl;->Companion:Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource;Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper;Lej/b;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl;->betConstructorTipsDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl;->betConstructorTipModelMapper:Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl;->appSettingsManager:Lej/b;

    return-void
.end method


# virtual methods
.method public getTipsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl;->betConstructorTipModelMapper:Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl;->betConstructorTipsDataSource:Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource;

    invoke-virtual {v1}, Lorg/xbet/data/betting/betconstructor/datasources/BetConstructorTipsDataSource;->getTipsList()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ru"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorTipsRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->isNightModeEnabled()Z

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lorg/xbet/domain/betting/betconstructor/mappers/BetConstructorTipModelMapper;->invoke(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
