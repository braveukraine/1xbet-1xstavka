.class public final Lzg/b;
.super Ljava/lang/Object;
.source "AlternativeInfoRepositoryImpl.kt"

# interfaces
.implements Ldh/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lzg/b;",
        "Ldh/c;",
        "",
        "sportId",
        "Lv80/v;",
        "",
        "Ldh/a;",
        "a",
        "Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;",
        "service$delegate",
        "Lr90/g;",
        "e",
        "()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;",
        "service",
        "Lzi/b;",
        "appSettingsManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lsg/a;",
        "alternativeInfoMapper",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/b;Lcom/xbet/onexuser/domain/managers/k0;Lsg/a;Lui/j;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lsg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lcom/xbet/onexuser/domain/managers/k0;Lsg/a;Lui/j;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzg/b;->a:Lzi/b;

    .line 3
    iput-object p2, p0, Lzg/b;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lzg/b;->c:Lsg/a;

    .line 5
    new-instance p1, Lzg/b$b;

    invoke-direct {p1, p4}, Lzg/b$b;-><init>(Lui/j;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lzg/b;->d:Lr90/g;

    return-void
.end method

.method public static final synthetic b(Lzg/b;)Lsg/a;
    .locals 0

    iget-object p0, p0, Lzg/b;->c:Lsg/a;

    return-object p0
.end method

.method public static final synthetic c(Lzg/b;)Lzi/b;
    .locals 0

    iget-object p0, p0, Lzg/b;->a:Lzi/b;

    return-object p0
.end method

.method public static final synthetic d(Lzg/b;)Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;
    .locals 0

    invoke-direct {p0}, Lzg/b;->e()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;
    .locals 1

    iget-object v0, p0, Lzg/b;->d:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/data/bethistory/services/BetHistoryEventApiService;

    return-object v0
.end method


# virtual methods
.method public a(J)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ldh/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzg/b;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lzg/b$a;

    invoke-direct {v1, p0, p1, p2}, Lzg/b$a;-><init>(Lzg/b;J)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
