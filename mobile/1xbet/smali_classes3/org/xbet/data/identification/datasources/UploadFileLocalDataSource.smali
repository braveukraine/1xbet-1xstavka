.class public final Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;
.super Ljava/lang/Object;
.source "UploadFileLocalDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0008R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;",
        "",
        "",
        "Lorg/xbet/domain/identification/models/RemainingDocsModel;",
        "getRemainingDocs",
        "remainingDoc",
        "",
        "addRemainingDocs",
        "Lr90/x;",
        "clear",
        "",
        "remainingDocs",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private remainingDocs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/RemainingDocsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;->remainingDocs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addRemainingDocs(Lorg/xbet/domain/identification/models/RemainingDocsModel;)Z
    .locals 1
    .param p1    # Lorg/xbet/domain/identification/models/RemainingDocsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;->remainingDocs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;->remainingDocs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getRemainingDocs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/identification/models/RemainingDocsModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/identification/datasources/UploadFileLocalDataSource;->remainingDocs:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
