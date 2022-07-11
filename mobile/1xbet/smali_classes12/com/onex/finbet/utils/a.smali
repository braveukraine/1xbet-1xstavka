.class public final Lcom/onex/finbet/utils/a;
.super Ljava/lang/Object;
.source "FIECollection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\t\u001a\u00020\u0006J\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004J\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/onex/finbet/utils/a;",
        "",
        "",
        "type",
        "",
        "Lr90/m;",
        "",
        "",
        "g",
        "c",
        "e",
        "f",
        "",
        "h",
        "",
        "i",
        "d",
        "Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;",
        "fieCollection",
        "Lr90/x;",
        "a",
        "",
        "b",
        "F",
        "()F",
        "setMCurrentPrice",
        "(F)V",
        "mCurrentPrice",
        "Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;",
        "Ljava/util/List;",
        "events",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;",
        "instrument",
        "<init>",
        "()V",
        "finbet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/onex/finbet/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:F

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/onex/finbet/utils/a;

    invoke-direct {v0}, Lcom/onex/finbet/utils/a;-><init>()V

    sput-object v0, Lcom/onex/finbet/utils/a;->a:Lcom/onex/finbet/utils/a;

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/onex/finbet/utils/a;->c:Ljava/util/List;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;-><init>(ILjava/lang/String;IZILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/finbet/utils/a;->d:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onex/finbet/utils/a;->c:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lkotlin/collections/n;->K(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/onex/finbet/utils/a$a;

    invoke-direct {v1, p1}, Lcom/onex/finbet/utils/a$a;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/sequences/j;->j(Lkotlin/sequences/g;Lz90/l;)Lkotlin/sequences/g;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/onex/finbet/utils/a$b;->a:Lcom/onex/finbet/utils/a$b;

    invoke-static {p1, v0}, Lkotlin/sequences/j;->p(Lkotlin/sequences/g;Lz90/l;)Lkotlin/sequences/g;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/sequences/j;->s(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->getCurrentPrice()F

    move-result v0

    sput v0, Lcom/onex/finbet/utils/a;->b:F

    .line 2
    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->getEvents()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/onex/finbet/utils/a;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/domain/betting/finbet/models/FinanceObjectModel;->getInstrument()Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    move-result-object p1

    sput-object p1, Lcom/onex/finbet/utils/a;->d:Lorg/xbet/domain/betting/finbet/models/FinanceInstrumentModel;

    return-void
.end method

.method public final b()F
    .locals 1

    sget v0, Lcom/onex/finbet/utils/a;->b:F

    return v0
.end method

.method public final c()D
    .locals 2

    invoke-virtual {p0}, Lcom/onex/finbet/utils/a;->h()[D

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->U([D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final d()D
    .locals 2

    invoke-virtual {p0}, Lcom/onex/finbet/utils/a;->h()[D

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->V([D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x60a

    invoke-direct {p0, v0}, Lcom/onex/finbet/utils/a;->g(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x60b

    invoke-direct {p0, v0}, Lcom/onex/finbet/utils/a;->g(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()[D
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/onex/finbet/utils/a;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;->getType()I

    move-result v3

    const/16 v4, 0x60a

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;

    .line 8
    invoke-virtual {v2}, Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->L0(Ljava/util/Collection;)[D

    move-result-object v0

    return-object v0
.end method

.method public final i()[J
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    sget-object v1, Lcom/onex/finbet/utils/a;->c:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lkotlin/collections/n;->K(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/onex/finbet/utils/a$c;->a:Lcom/onex/finbet/utils/a$c;

    invoke-static {v1, v2}, Lkotlin/sequences/j;->j(Lkotlin/sequences/g;Lz90/l;)Lkotlin/sequences/g;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;

    .line 6
    invoke-virtual {v2}, Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2}, Lorg/xbet/domain/betting/finbet/models/FinanceEventModel;->getSeconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
