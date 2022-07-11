.class final Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;
.super Lkotlin/jvm/internal/q;
.source "AdvanceBetInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;->updateAdvance(Ljava/util/List;JLjava/lang/String;Z)Lg90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "token",
        "Lg90/b;",
        "invoke",
        "(Ljava/lang/String;)Lg90/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $balanceId:J

.field final synthetic $betEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La50/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currencySymbol:Ljava/lang/String;

.field final synthetic $ignoreGameFinished:Z

.field final synthetic this$0:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Ljava/util/List;JLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
            "Ljava/util/List<",
            "La50/a;",
            ">;J",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->this$0:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->$betEvents:Ljava/util/List;

    iput-wide p3, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->$balanceId:J

    iput-object p5, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->$currencySymbol:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->$ignoreGameFinished:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/Throwable;)Lg90/d;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->invoke$lambda-1$lambda-0(ZLjava/lang/Throwable;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZLn40/b;)Lg90/d;
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->invoke$lambda-1(Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZLn40/b;)Lg90/d;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1(Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;ZLn40/b;)Lg90/d;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;->access$getAdvanceBetRepository$p(Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;)Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;

    move-result-object v2

    invoke-interface {v2}, Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;->getRequestTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-static {}, Lg90/b;->g()Lg90/b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;->access$getAdvanceBetRepository$p(Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;)Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;

    move-result-object v0

    .line 4
    invoke-virtual {p7}, Ln40/b;->e()J

    move-result-wide v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 5
    invoke-interface/range {v0 .. v7}, Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;->updateAdvance(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;J)Lg90/b;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/xbet/domain/betting/interactors/c;

    invoke-direct {p2, p0}, Lorg/xbet/domain/betting/interactors/c;-><init>(Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;)V

    invoke-virtual {p1, p2}, Lg90/b;->n(Lj90/g;)Lg90/b;

    move-result-object p0

    .line 7
    new-instance p1, Lorg/xbet/domain/betting/interactors/e;

    invoke-direct {p1, p6}, Lorg/xbet/domain/betting/interactors/e;-><init>(Z)V

    invoke-virtual {p0, p1}, Lg90/b;->A(Lj90/l;)Lg90/b;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1$lambda-0(ZLjava/lang/Throwable;)Lg90/d;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xbet/onexcore/data/errors/a;

    .line 1
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->GameIsNotInLive:Lcom/xbet/onexcore/data/errors/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->GameIsNotInLine:Lcom/xbet/onexcore/data/errors/a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 4
    instance-of p0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz p0, :cond_0

    .line 5
    move-object p0, p1

    check-cast p0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/n;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lg90/b;->g()Lg90/b;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {p1}, Lg90/b;->r(Ljava/lang/Throwable;)Lg90/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->this$0:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    invoke-static {v0}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;->access$getUserInteractor$p(Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;)Lcom/xbet/onexuser/domain/user/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->this$0:Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    iget-object v4, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->$betEvents:Ljava/util/List;

    iget-wide v5, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->$balanceId:J

    iget-object v7, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->$currencySymbol:Ljava/lang/String;

    iget-boolean v8, p0, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->$ignoreGameFinished:Z

    new-instance v9, Lorg/xbet/domain/betting/interactors/d;

    move-object v1, v9

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lorg/xbet/domain/betting/interactors/d;-><init>(Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Z)V

    invoke-virtual {v0, v9}, Lg90/v;->y(Lj90/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor$updateAdvance$1;->invoke(Ljava/lang/String;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
