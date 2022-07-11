.class public final Lcom/turturibus/slot/b0;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "Screens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/turturibus/slot/b0;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "a",
        "J",
        "partitionId",
        "",
        "b",
        "I",
        "bonusesCount",
        "c",
        "freeSpinsCount",
        "d",
        "giftTypeId",
        "e",
        "Z",
        "afterAuth",
        "<init>",
        "(JIIIZ)V",
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

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(JIIIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/turturibus/slot/b0;->a:J

    .line 5
    iput p3, p0, Lcom/turturibus/slot/b0;->b:I

    .line 6
    iput p4, p0, Lcom/turturibus/slot/b0;->c:I

    .line 7
    iput p5, p0, Lcom/turturibus/slot/b0;->d:I

    .line 8
    iput-boolean p6, p0, Lcom/turturibus/slot/b0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(JIIIZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p5, Lod/a;->ALL:Lod/a;

    invoke-virtual {p5}, Lod/a;->d()I

    move-result p5

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/turturibus/slot/b0;-><init>(JIIIZ)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 7
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    iget-wide v1, p0, Lcom/turturibus/slot/b0;->a:J

    iget v3, p0, Lcom/turturibus/slot/b0;->b:I

    iget v4, p0, Lcom/turturibus/slot/b0;->c:I

    iget v5, p0, Lcom/turturibus/slot/b0;->d:I

    iget-boolean v6, p0, Lcom/turturibus/slot/b0;->e:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;-><init>(JIIIZ)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
