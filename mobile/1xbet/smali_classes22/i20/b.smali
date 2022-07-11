.class public final Li20/b;
.super Ljava/lang/Object;
.source "TvBetJackpotRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Li20/b;",
        "",
        "",
        "currencyId",
        "Lv80/v;",
        "Lh20/a;",
        "b",
        "Lcom/xbet/onexslots/features/tvbet/services/TvBetJackpotService;",
        "service$delegate",
        "Lr90/g;",
        "a",
        "()Lcom/xbet/onexslots/features/tvbet/services/TvBetJackpotService;",
        "service",
        "Lg20/a;",
        "tvBetJackpotResponseMapper",
        "Lui/j;",
        "serviceGenerator",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lg20/a;Lui/j;Lzi/b;)V",
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
.field private final a:Lg20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg20/a;Lui/j;Lzi/b;)V
    .locals 0
    .param p1    # Lg20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li20/b;->a:Lg20/a;

    .line 3
    iput-object p3, p0, Li20/b;->b:Lzi/b;

    .line 4
    new-instance p1, Li20/b$a;

    invoke-direct {p1, p2}, Li20/b$a;-><init>(Lui/j;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Li20/b;->c:Lr90/g;

    return-void
.end method

.method private final a()Lcom/xbet/onexslots/features/tvbet/services/TvBetJackpotService;
    .locals 1

    iget-object v0, p0, Li20/b;->c:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexslots/features/tvbet/services/TvBetJackpotService;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lv80/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lh20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Li20/b;->a()Lcom/xbet/onexslots/features/tvbet/services/TvBetJackpotService;

    move-result-object v0

    iget-object v1, p0, Li20/b;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v1

    iget-object v2, p0, Li20/b;->b:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/xbet/onexslots/features/tvbet/services/TvBetJackpotService$a;->a(Lcom/xbet/onexslots/features/tvbet/services/TvBetJackpotService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 2
    iget-object v0, p0, Li20/b;->a:Lg20/a;

    new-instance v1, Li20/a;

    invoke-direct {v1, v0}, Li20/a;-><init>(Lg20/a;)V

    invoke-virtual {p1, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
