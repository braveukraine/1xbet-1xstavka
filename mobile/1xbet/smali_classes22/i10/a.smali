.class public final Li10/a;
.super Lb10/b1;
.source "AggregatorCasinoInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a8\u0006 "
    }
    d2 = {
        "Li10/a;",
        "Lb10/b1;",
        "",
        "id",
        "Lr90/x;",
        "N1",
        "",
        "queryText",
        "K1",
        "L1",
        "Lio/reactivex/subjects/b;",
        "M1",
        "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
        "casinoRepository",
        "Le10/f;",
        "casinoInteractor",
        "Ll10/a;",
        "dataStore",
        "partitionId",
        "productId",
        "Lj10/a;",
        "mapper",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/onex/domain/info/banners/k;",
        "bannersInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "Lm40/e;",
        "casinoLastActionsInteractor",
        "<init>",
        "(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Le10/f;Ll10/a;JJLj10/a;Lcom/xbet/onexuser/domain/user/c;Lcom/onex/domain/info/banners/k;Lzi/b;Lm40/e;)V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final l:Ll10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Le10/f;Ll10/a;JJLj10/a;Lcom/xbet/onexuser/domain/user/c;Lcom/onex/domain/info/banners/k;Lzi/b;Lm40/e;)V
    .locals 0
    .param p1    # Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lj10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/onex/domain/info/banners/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lm40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p12}, Lb10/b1;-><init>(Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;Le10/f;Ll10/a;JJLj10/a;Lcom/xbet/onexuser/domain/user/c;Lcom/onex/domain/info/banners/k;Lzi/b;Lm40/e;)V

    .line 2
    iput-object p3, p0, Li10/a;->l:Ll10/a;

    return-void
.end method


# virtual methods
.method public final K1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Li10/a;->l:Ll10/a;

    invoke-virtual {v0}, Ll10/a;->n()Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Li10/a;->l:Ll10/a;

    invoke-virtual {v0}, Ll10/a;->n()Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final M1()Lio/reactivex/subjects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Li10/a;->l:Ll10/a;

    invoke-virtual {v0}, Ll10/a;->n()Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0
.end method

.method public final N1(J)V
    .locals 1

    iget-object v0, p0, Li10/a;->l:Ll10/a;

    invoke-virtual {v0, p1, p2}, Ll10/a;->p(J)V

    return-void
.end method
