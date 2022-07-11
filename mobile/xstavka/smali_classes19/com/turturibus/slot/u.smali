.class public final Lcom/turturibus/slot/u;
.super Ljava/lang/Object;
.source "Screens.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/turturibus/slot/u;",
        "Lcom/github/terrakok/cicerone/androidx/c;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "a",
        "J",
        "partitionId",
        "",
        "b",
        "Ljava/lang/String;",
        "title",
        "c",
        "gameIdToOpen",
        "Lu20/e;",
        "showcaseCasinoCategory",
        "<init>",
        "(JLjava/lang/String;JLu20/e;)V",
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

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:Lu20/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JLu20/e;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lu20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/turturibus/slot/u;->a:J

    .line 3
    iput-object p3, p0, Lcom/turturibus/slot/u;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/turturibus/slot/u;->c:J

    .line 5
    iput-object p6, p0, Lcom/turturibus/slot/u;->d:Lu20/e;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLu20/e;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    .line 6
    sget-object p6, Lu20/e;->NONE:Lu20/e;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/turturibus/slot/u;-><init>(JLjava/lang/String;JLu20/e;)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 8
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    iget-wide v1, p0, Lcom/turturibus/slot/u;->a:J

    iget-object v3, p0, Lcom/turturibus/slot/u;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/turturibus/slot/u;->c:J

    iget-object v0, p0, Lcom/turturibus/slot/u;->d:Lu20/e;

    invoke-static {v0}, Lcom/turturibus/slot/d;->a(Lu20/e;)J

    move-result-wide v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;-><init>(JLjava/lang/String;JJ)V

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
