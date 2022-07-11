.class public final Lorg/xbet/data/identification/repositories/CupisDocumentRepositoryImpl;
.super Ljava/lang/Object;
.source "CupisDocumentRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001a\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000cH\u0016J\u001c\u0010\u0012\u001a\u00020\n2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/data/identification/repositories/CupisDocumentRepositoryImpl;",
        "Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;",
        "Lg90/o;",
        "",
        "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
        "getListDocuments",
        "documentModel",
        "updateDocument",
        "Lorg/xbet/domain/identification/models/CupisDocumentActionType;",
        "value",
        "Lca0/y;",
        "updatePhotoState",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
        "",
        "getInputsFields",
        "fields",
        "updateInputsFields",
        "observePhotoState",
        "Lorg/xbet/data/identification/datasources/CupisDataSource;",
        "dataSource",
        "Lorg/xbet/data/identification/datasources/CupisDataSource;",
        "Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;",
        "photoStateDataSource",
        "Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;",
        "<init>",
        "(Lorg/xbet/data/identification/datasources/CupisDataSource;Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final dataSource:Lorg/xbet/data/identification/datasources/CupisDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photoStateDataSource:Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/identification/datasources/CupisDataSource;Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/identification/datasources/CupisDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/identification/repositories/CupisDocumentRepositoryImpl;->dataSource:Lorg/xbet/data/identification/datasources/CupisDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/identification/repositories/CupisDocumentRepositoryImpl;->photoStateDataSource:Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;

    return-void
.end method


# virtual methods
.method public getInputsFields()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/Map<",
            "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/repositories/CupisDocumentRepositoryImpl;->dataSource:Lorg/xbet/data/identification/datasources/CupisDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/identification/datasources/CupisDataSource;->getInputsFields()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public getListDocuments()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/repositories/CupisDocumentRepositoryImpl;->dataSource:Lorg/xbet/data/identification/datasources/CupisDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/identification/datasources/CupisDataSource;->getListDocuments()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public observePhotoState()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/identification/models/CupisDocumentActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/repositories/CupisDocumentRepositoryImpl;->photoStateDataSource:Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;->observePhotoState()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public updateDocument(Lorg/xbet/domain/identification/models/CupisDocumentModel;)Lg90/o;
    .locals 1
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocumentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/CupisDocumentModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/repositories/CupisDocumentRepositoryImpl;->dataSource:Lorg/xbet/data/identification/datasources/CupisDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/identification/datasources/CupisDataSource;->updateDocument(Lorg/xbet/domain/identification/models/CupisDocumentModel;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public updateInputsFields(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/xbet/domain/identification/models/InputFieldsEnum;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/repositories/CupisDocumentRepositoryImpl;->dataSource:Lorg/xbet/data/identification/datasources/CupisDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/identification/datasources/CupisDataSource;->updateInputsFields(Ljava/util/Map;)V

    return-void
.end method

.method public updatePhotoState(Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocumentActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/repositories/CupisDocumentRepositoryImpl;->photoStateDataSource:Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;->postPhotoState(Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V

    return-void
.end method
