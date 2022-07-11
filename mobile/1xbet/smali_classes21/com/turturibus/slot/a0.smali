.class public final Lcom/turturibus/slot/a0;
.super Ljava/lang/Object;
.source "Screens.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/turturibus/slot/a0;",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "a",
        "J",
        "partitionId",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;",
        "b",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;",
        "searchType",
        "c",
        "selectedBalanceId",
        "<init>",
        "(JLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;J)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(JLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;J)V
    .locals 0
    .param p3    # Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/turturibus/slot/a0;->a:J

    .line 3
    iput-object p3, p0, Lcom/turturibus/slot/a0;->b:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    .line 4
    iput-wide p4, p0, Lcom/turturibus/slot/a0;->c:J

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 6
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;

    iget-wide v1, p0, Lcom/turturibus/slot/a0;->a:J

    iget-object v3, p0, Lcom/turturibus/slot/a0;->b:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;

    iget-wide v4, p0, Lcom/turturibus/slot/a0;->c:J

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;-><init>(JLcom/turturibus/slot/gamesbycategory/ui/fragments/search/SearchType;J)V

    return-object p1
.end method

.method public getClearContainer()Z
    .locals 1

    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->a(Lcom/github/terrakok/cicerone/androidx/c;)Z

    move-result v0

    return v0
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/c$a;->b(Lcom/github/terrakok/cicerone/androidx/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
