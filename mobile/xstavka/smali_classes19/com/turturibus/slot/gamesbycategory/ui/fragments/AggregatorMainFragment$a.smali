.class public final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$a;
.super Ljava/lang/Object;
.source "AggregatorMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$a;",
        "",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        "item",
        "Lcom/turturibus/slot/CasinoScreen;",
        "screen",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;",
        "a",
        "<init>",
        "()V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$a;Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;ILjava/lang/Object;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/turturibus/slot/CasinoScreen;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/slot/CasinoScreen;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$a;->a(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/turturibus/slot/casino/presenter/CasinoItem;Lcom/turturibus/slot/CasinoScreen;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;
    .locals 1
    .param p1    # Lcom/turturibus/slot/casino/presenter/CasinoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/turturibus/slot/CasinoScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;

    invoke-direct {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;->Td(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;Lcom/turturibus/slot/casino/presenter/CasinoItem;)V

    .line 3
    invoke-static {v0, p2}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;->Ke(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;Lcom/turturibus/slot/CasinoScreen;)V

    return-object v0
.end method
