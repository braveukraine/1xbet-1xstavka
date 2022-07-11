.class public final Lorg/xbet/client1/providers/HistoryParamsManagerImpl;
.super Ljava/lang/Object;
.source "HistoryParamsManagerImpl.kt"

# interfaces
.implements Lsg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/providers/HistoryParamsManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001)B)\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J+\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00022\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0008H\u0016R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lorg/xbet/client1/providers/HistoryParamsManagerImpl;",
        "Lsg/a;",
        "",
        "getCoefTypeId",
        "",
        "getPossibleGain",
        "getShowFullSale",
        "getBetHistoryPeriodInDays",
        "",
        "time",
        "isToday",
        "getNeedMigration",
        "needMigration",
        "Lca0/y;",
        "setNeedMigration",
        "",
        "Lqg/a;",
        "getHistoryMenuTypes",
        "stringRes",
        "",
        "getString",
        "",
        "",
        "formatArgs",
        "getStringWithArg",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "id",
        "getCasinoTypeName",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "Lorg/xbet/preferences/PublicDataSource;",
        "preferences",
        "Lorg/xbet/preferences/PublicDataSource;",
        "Lorg/xbet/onexlocalization/LocalizedContextRepository;",
        "localizedContextRepository",
        "Lorg/xbet/onexlocalization/LocalizedContextRepository;",
        "Lng/a;",
        "configInteractor",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/onexlocalization/LocalizedContextRepository;Lng/a;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/providers/HistoryParamsManagerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ROOM_MIGRATE_KEY:Ljava/lang/String; = "is_db_migrated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localizedContextRepository:Lorg/xbet/onexlocalization/LocalizedContextRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferences:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settings:Lqg/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/providers/HistoryParamsManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->Companion:Lorg/xbet/client1/providers/HistoryParamsManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/onexlocalization/LocalizedContextRepository;Lng/a;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/onexlocalization/LocalizedContextRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->preferences:Lorg/xbet/preferences/PublicDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->localizedContextRepository:Lorg/xbet/onexlocalization/LocalizedContextRepository;

    .line 5
    invoke-virtual {p4}, Lng/a;->b()Log/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->common:Log/b;

    .line 6
    invoke-virtual {p4}, Lng/a;->c()Lqg/h;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->settings:Lqg/h;

    return-void
.end method


# virtual methods
.method public getBetHistoryPeriodInDays()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->common:Log/b;

    invoke-virtual {v0}, Log/b;->g()I

    move-result v0

    return v0
.end method

.method public getCasinoTypeName(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->localizedContextRepository:Lorg/xbet/onexlocalization/LocalizedContextRepository;

    invoke-interface {v0}, Lorg/xbet/onexlocalization/LocalizedContextRepository;->getLocalizedContext()Landroid/content/ContextWrapper;

    move-result-object v0

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->Companion:Lcom/turturibus/slot/common/PartitionType$a;

    invoke-virtual {v1, p1, p2}, Lcom/turturibus/slot/common/PartitionType$a;->a(J)Lcom/turturibus/slot/common/PartitionType;

    move-result-object p1

    invoke-static {p1}, Lcom/turturibus/slot/e;->a(Lcom/turturibus/slot/common/PartitionType;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCoefTypeId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->getCoefViewType()Lorg/xbet/domain/betting/models/EnCoefView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/EnCoefView;->getId()I

    move-result v0

    return v0
.end method

.method public getHistoryMenuTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqg/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->settings:Lqg/h;

    invoke-virtual {v0}, Lqg/h;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNeedMigration()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->preferences:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "is_db_migrated"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPossibleGain()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->common:Log/b;

    invoke-virtual {v0}, Log/b;->s0()Z

    move-result v0

    return v0
.end method

.method public getShowFullSale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->common:Log/b;

    invoke-virtual {v0}, Log/b;->L0()Z

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->localizedContextRepository:Lorg/xbet/onexlocalization/LocalizedContextRepository;

    invoke-interface {v0}, Lorg/xbet/onexlocalization/LocalizedContextRepository;->getLocalizedContext()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getStringWithArg(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->localizedContextRepository:Lorg/xbet/onexlocalization/LocalizedContextRepository;

    invoke-interface {v0}, Lorg/xbet/onexlocalization/LocalizedContextRepository;->getLocalizedContext()Landroid/content/ContextWrapper;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isToday(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    return p1
.end method

.method public setNeedMigration(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/HistoryParamsManagerImpl;->preferences:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "is_db_migrated"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
