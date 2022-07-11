.class public final Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;
.super Ljava/lang/Object;
.source "AnnualReportInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;",
        "",
        "",
        "Lorg/xbet/domain/annual_report/models/ReportItem;",
        "items",
        "",
        "year",
        "addClickItem",
        "getClickItem",
        "Lg90/v;",
        "Lorg/xbet/domain/annual_report/models/ReportDateModel;",
        "getUserYears",
        "getReportByYear",
        "Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;",
        "annualReportRepository",
        "Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Ly40/t;",
        "balanceInteractor",
        "<init>",
        "(Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final annualReportRepository:Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->annualReportRepository:Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->balanceInteractor:Ly40/t;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;ILz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->getReportByYear$lambda-0(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;ILz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnnualReportRepository$p(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;)Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->annualReportRepository:Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;

    return-object p0
.end method

.method private final addClickItem(Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/annual_report/models/ReportItem;",
            ">;I)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/annual_report/models/ReportItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->getClickItem(I)Lorg/xbet/domain/annual_report/models/ReportItem;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->getReportByYear$lambda-3(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->getReportByYear$lambda-2(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getClickItem(I)Lorg/xbet/domain/annual_report/models/ReportItem;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/domain/annual_report/models/ReportItem;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v6, 0x1

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/annual_report/models/ReportItem;-><init>(Ljava/lang/String;DLjava/lang/String;IZ)V

    return-object v7
.end method

.method private static final getReportByYear$lambda-0(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;ILz40/a;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getReportByYear$1$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getReportByYear$1$1;-><init>(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;ILz40/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getReportByYear$lambda-2(ILjava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/annual_report/models/AnnualReportItems;

    .line 2
    invoke-virtual {v1}, Lorg/xbet/domain/annual_report/models/AnnualReportItems;->getYear()I

    move-result v1

    if-ne v1, p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lorg/xbet/domain/annual_report/models/AnnualReportItems;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/xbet/domain/annual_report/models/AnnualReportItems;->getItems()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private static final getReportByYear$lambda-3(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;ILjava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->addClickItem(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final getReportByYear(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/annual_report/models/ReportItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->T()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/annual_report/interactors/b;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/annual_report/interactors/b;-><init>(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;I)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/annual_report/interactors/a;

    invoke-direct {v1, p1}, Lorg/xbet/domain/annual_report/interactors/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/domain/annual_report/interactors/c;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/annual_report/interactors/c;-><init>(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;I)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getUserYears()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/domain/annual_report/models/ReportDateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getUserYears$1;

    invoke-direct {v1, p0}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getUserYears$1;-><init>(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
