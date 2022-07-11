.class public final Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;
.super Ljava/lang/Object;
.source "CupisPhotoStateDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;",
        "",
        "Lg90/o;",
        "Lorg/xbet/domain/identification/models/CupisDocumentActionType;",
        "observePhotoState",
        "value",
        "Lca0/y;",
        "postPhotoState",
        "Lio/reactivex/subjects/b;",
        "photoState",
        "Lio/reactivex/subjects/b;",
        "<init>",
        "()V",
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
.field private final photoState:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lorg/xbet/domain/identification/models/CupisDocumentActionType;",
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
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;->photoState:Lio/reactivex/subjects/b;

    return-void
.end method


# virtual methods
.method public final observePhotoState()Lg90/o;
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
    iget-object v0, p0, Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;->photoState:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final postPhotoState(Lorg/xbet/domain/identification/models/CupisDocumentActionType;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/identification/models/CupisDocumentActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/identification/datasources/CupisPhotoStateDataSource;->photoState:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
