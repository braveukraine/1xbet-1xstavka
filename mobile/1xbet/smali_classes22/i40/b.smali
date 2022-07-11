.class public final Li40/b;
.super Ljava/lang/Object;
.source "PartnerBonusDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J$\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Li40/b;",
        "",
        "",
        "countryId",
        "",
        "currencyId",
        "Lv80/k;",
        "",
        "Lm30/q;",
        "a",
        "list",
        "Lr90/x;",
        "b",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm30/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/util/List<",
            "Lm30/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li40/b;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Li40/b;->b:Lio/reactivex/subjects/b;

    .line 4
    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    invoke-static {v0}, Lzi/c;->c(Lkotlin/jvm/internal/r;)J

    move-result-wide v0

    iput-wide v0, p0, Li40/b;->c:J

    .line 5
    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    invoke-static {v0}, Lzi/c;->b(Lkotlin/jvm/internal/o;)I

    move-result v0

    iput v0, p0, Li40/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(IJ)Lv80/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lv80/k<",
            "Ljava/util/List<",
            "Lm30/q;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li40/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Li40/b;->c:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    iget p2, p0, Li40/b;->d:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Li40/b;->a:Ljava/util/List;

    invoke-static {p1}, Lv80/k;->m(Ljava/lang/Object;)Lv80/k;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Li40/b;->e:Z

    if-nez p1, :cond_1

    .line 3
    iput-boolean v1, p0, Li40/b;->e:Z

    .line 4
    invoke-static {}, Lv80/k;->g()Lv80/k;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Li40/b;->b:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lv80/o;->g0()Lv80/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/util/List;IJ)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm30/q;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Li40/b;->d:I

    .line 2
    iput-wide p3, p0, Li40/b;->c:J

    .line 3
    iget-object p2, p0, Li40/b;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    iget-object p2, p0, Li40/b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Li40/b;->b:Lio/reactivex/subjects/b;

    iget-object p2, p0, Li40/b;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Li40/b;->e:Z

    return-void
.end method
