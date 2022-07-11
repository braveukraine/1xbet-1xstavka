.class public final Ldh/b;
.super Ljava/lang/Object;
.source "AlternativeInfoRepositoryImpl.kt"

# interfaces
.implements Lhh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldh/b;",
        "Lhh/c;",
        "",
        "sportId",
        "Lg90/v;",
        "",
        "Lhh/a;",
        "a",
        "Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;",
        "service$delegate",
        "Lca0/g;",
        "e",
        "()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;",
        "service",
        "Lej/b;",
        "appSettingsManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lwg/a;",
        "alternativeInfoMapper",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Lwg/a;Lzi/j;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lwg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Lwg/a;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/b;->a:Lej/b;

    .line 3
    iput-object p2, p0, Ldh/b;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Ldh/b;->c:Lwg/a;

    .line 5
    new-instance p1, Ldh/b$b;

    invoke-direct {p1, p4}, Ldh/b$b;-><init>(Lzi/j;)V

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Ldh/b;->d:Lca0/g;

    return-void
.end method

.method public static final synthetic b(Ldh/b;)Lwg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/b;->c:Lwg/a;

    return-object p0
.end method

.method public static final synthetic c(Ldh/b;)Lej/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/b;->a:Lej/b;

    return-object p0
.end method

.method public static final synthetic d(Ldh/b;)Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;
    .locals 0

    .line 1
    invoke-direct {p0}, Ldh/b;->e()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b;->d:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;

    return-object v0
.end method


# virtual methods
.method public a(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lhh/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/b;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Ldh/b$a;

    invoke-direct {v1, p0, p1, p2}, Ldh/b$a;-><init>(Ldh/b;J)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
