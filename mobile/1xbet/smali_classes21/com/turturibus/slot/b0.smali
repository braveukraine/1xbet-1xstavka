.class public final Lcom/turturibus/slot/b0;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "Screens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
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
        "I",
        "bonusesCount",
        "b",
        "freeSpinsCount",
        "c",
        "giftTypeId",
        "d",
        "Z",
        "afterAuth",
        "<init>",
        "(IIIZ)V",
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
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 4
    iput p1, p0, Lcom/turturibus/slot/b0;->a:I

    .line 5
    iput p2, p0, Lcom/turturibus/slot/b0;->b:I

    .line 6
    iput p3, p0, Lcom/turturibus/slot/b0;->c:I

    .line 7
    iput-boolean p4, p0, Lcom/turturibus/slot/b0;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lkd/a;->ALL:Lkd/a;

    invoke-virtual {p3}, Lkd/a;->d()I

    move-result p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/turturibus/slot/b0;-><init>(IIIZ)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 4
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    iget v0, p0, Lcom/turturibus/slot/b0;->a:I

    iget v1, p0, Lcom/turturibus/slot/b0;->b:I

    iget v2, p0, Lcom/turturibus/slot/b0;->c:I

    iget-boolean v3, p0, Lcom/turturibus/slot/b0;->d:Z

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;-><init>(IIIZ)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
