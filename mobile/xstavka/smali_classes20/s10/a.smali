.class public final Ls10/a;
.super Ll10/y0;
.source "AggregatorCasinoInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a8\u0006 "
    }
    d2 = {
        "Ls10/a;",
        "Ll10/y0;",
        "",
        "id",
        "Lca0/y;",
        "G1",
        "",
        "queryText",
        "D1",
        "E1",
        "Lio/reactivex/subjects/b;",
        "F1",
        "Lv10/i;",
        "casinoRepository",
        "Lo10/f;",
        "casinoInteractor",
        "Lw10/a;",
        "dataStore",
        "partitionId",
        "productId",
        "Lt10/a;",
        "mapper",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Ll5/a;",
        "bannersManager",
        "Lej/b;",
        "appSettingsManager",
        "Lx40/d;",
        "casinoLastActionsInteractor",
        "<init>",
        "(Lv10/i;Lo10/f;Lw10/a;JJLt10/a;Lcom/xbet/onexuser/domain/user/c;Ll5/a;Lej/b;Lx40/d;)V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final l:Lw10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv10/i;Lo10/f;Lw10/a;JJLt10/a;Lcom/xbet/onexuser/domain/user/c;Ll5/a;Lej/b;Lx40/d;)V
    .locals 0
    .param p1    # Lv10/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lw10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lt10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ll5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lx40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p12}, Ll10/y0;-><init>(Lv10/i;Lo10/f;Lw10/a;JJLt10/a;Lcom/xbet/onexuser/domain/user/c;Ll5/a;Lej/b;Lx40/d;)V

    .line 2
    iput-object p3, p0, Ls10/a;->l:Lw10/a;

    return-void
.end method


# virtual methods
.method public final D1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls10/a;->l:Lw10/a;

    invoke-virtual {v0}, Lw10/a;->n()Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls10/a;->l:Lw10/a;

    invoke-virtual {v0}, Lw10/a;->n()Lio/reactivex/subjects/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1()Lio/reactivex/subjects/b;
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

    .line 1
    iget-object v0, p0, Ls10/a;->l:Lw10/a;

    invoke-virtual {v0}, Lw10/a;->n()Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0
.end method

.method public final G1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls10/a;->l:Lw10/a;

    invoke-virtual {v0, p1, p2}, Lw10/a;->p(J)V

    return-void
.end method
