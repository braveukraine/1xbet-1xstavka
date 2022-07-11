.class public final Lcom/xbet/bethistory/presentation/sale/d$a;
.super Ljava/lang/Object;
.source "HistorySaleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/sale/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/sale/d$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "autoSale",
        "Lkh/i;",
        "item",
        "Lcom/xbet/domain/bethistory/model/SaleData;",
        "lastSaleDate",
        "Lkotlin/Function0;",
        "Lca0/y;",
        "applyListener",
        "a",
        "",
        "BUNDLE_AUTOSALE",
        "Ljava/lang/String;",
        "BUNDLE_BET_HISTORY_ITEM",
        "BUNDLE_LAST_SALE",
        "<init>",
        "()V",
        "bethistory_release"
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

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;ZLkh/i;Lcom/xbet/domain/bethistory/model/SaleData;Lka0/a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/domain/bethistory/model/SaleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Lkh/i;",
            "Lcom/xbet/domain/bethistory/model/SaleData;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/sale/d;

    invoke-direct {v0}, Lcom/xbet/bethistory/presentation/sale/d;-><init>()V

    .line 2
    invoke-static {v0, p5}, Lcom/xbet/bethistory/presentation/sale/d;->Nb(Lcom/xbet/bethistory/presentation/sale/d;Lka0/a;)V

    .line 3
    invoke-static {v0, p2}, Lcom/xbet/bethistory/presentation/sale/d;->q5(Lcom/xbet/bethistory/presentation/sale/d;Z)V

    .line 4
    invoke-static {v0, p3}, Lcom/xbet/bethistory/presentation/sale/d;->G6(Lcom/xbet/bethistory/presentation/sale/d;Lkh/i;)V

    .line 5
    invoke-static {v0, p4}, Lcom/xbet/bethistory/presentation/sale/d;->D7(Lcom/xbet/bethistory/presentation/sale/d;Lcom/xbet/domain/bethistory/model/SaleData;)V

    .line 6
    const-class p2, Lcom/xbet/bethistory/presentation/sale/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
