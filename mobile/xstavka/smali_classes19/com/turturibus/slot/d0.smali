.class public final Lcom/turturibus/slot/d0;
.super Ljava/lang/Object;
.source "Screens.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/turturibus/slot/d0;",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "a",
        "J",
        "partitionId",
        "b",
        "productId",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;",
        "c",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;",
        "searchType",
        "d",
        "selectedBalanceId",
        "",
        "e",
        "Z",
        "showFavorites",
        "<init>",
        "(JJLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;JZ)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(JJLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;JZ)V
    .locals 0
    .param p5    # Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/turturibus/slot/d0;->a:J

    .line 3
    iput-wide p3, p0, Lcom/turturibus/slot/d0;->b:J

    .line 4
    iput-object p5, p0, Lcom/turturibus/slot/d0;->c:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    .line 5
    iput-wide p6, p0, Lcom/turturibus/slot/d0;->d:J

    .line 6
    iput-boolean p8, p0, Lcom/turturibus/slot/d0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;JZILkotlin/jvm/internal/h;)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v8, p5

    .line 7
    invoke-direct/range {v3 .. v11}, Lcom/turturibus/slot/d0;-><init>(JJLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;JZ)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 9
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;

    iget-wide v1, p0, Lcom/turturibus/slot/d0;->a:J

    iget-wide v3, p0, Lcom/turturibus/slot/d0;->b:J

    iget-object v5, p0, Lcom/turturibus/slot/d0;->c:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    iget-wide v6, p0, Lcom/turturibus/slot/d0;->d:J

    iget-boolean v8, p0, Lcom/turturibus/slot/d0;->e:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;-><init>(JJLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;JZ)V

    return-object p1
.end method

.method public getClearContainer()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->a(Lcom/github/terrakok/cicerone/androidx/c;)Z

    move-result v0

    return v0
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->b(Lcom/github/terrakok/cicerone/androidx/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
