.class public final Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepositoryImpl;
.super Ljava/lang/Object;
.source "RoomLastActionRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0016\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepositoryImpl;",
        "Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepository;",
        "Lv80/v;",
        "",
        "Lorg/xbet/onexdatabase/entity/LastAction;",
        "all",
        "",
        "type",
        "allByType",
        "lastAction",
        "Lv80/b;",
        "addAction",
        "",
        "countByType",
        "deleteLastAction",
        "deleteAll",
        "ids",
        "deleteByIds",
        "deleteByType",
        "Lorg/xbet/onexdatabase/dao/LastActionDao;",
        "dao",
        "Lorg/xbet/onexdatabase/dao/LastActionDao;",
        "Lorg/xbet/onexdatabase/OnexDatabase;",
        "db",
        "<init>",
        "(Lorg/xbet/onexdatabase/OnexDatabase;)V",
        "onexdatabase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dao:Lorg/xbet/onexdatabase/dao/LastActionDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/onexdatabase/OnexDatabase;)V
    .locals 0
    .param p1    # Lorg/xbet/onexdatabase/OnexDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/onexdatabase/OnexDatabase;->lastActionDao$onexdatabase_release()Lorg/xbet/onexdatabase/dao/LastActionDao;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    return-void
.end method


# virtual methods
.method public addAction(Lorg/xbet/onexdatabase/entity/LastAction;)Lv80/b;
    .locals 1
    .param p1    # Lorg/xbet/onexdatabase/entity/LastAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-interface {v0, p1}, Lorg/xbet/onexdatabase/dao/BaseDao;->insertOrReplace(Ljava/lang/Object;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public all()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/LastAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/LastActionDao;->all()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public allByType(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/LastAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-virtual {v0, p1}, Lorg/xbet/onexdatabase/dao/LastActionDao;->allByType(I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public countByType(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-virtual {v0, p1}, Lorg/xbet/onexdatabase/dao/LastActionDao;->countByType(I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll()Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/LastActionDao;->deleteAll()Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteByIds(Ljava/util/List;)Lv80/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-virtual {v0, p1}, Lorg/xbet/onexdatabase/dao/LastActionDao;->deleteByIds(Ljava/util/List;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public deleteByType(I)Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-virtual {v0, p1}, Lorg/xbet/onexdatabase/dao/LastActionDao;->deleteByType(I)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public deleteLastAction(I)Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/onexdatabase/repository/last_action/RoomLastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-virtual {v0, p1}, Lorg/xbet/onexdatabase/dao/LastActionDao;->deleteLastAction(I)Lv80/b;

    move-result-object p1

    return-object p1
.end method
