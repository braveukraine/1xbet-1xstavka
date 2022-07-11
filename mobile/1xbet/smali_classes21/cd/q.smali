.class public interface abstract Lcd/q;
.super Ljava/lang/Object;
.source "ShowcaseCasinoItemsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00020\u00060\u00040\u00030\u0002H&J&\u0010\u0008\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00020\u00060\u00040\u00030\u0002H&J(\u0010\u000b\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00020\u00060\u00040\u0003H&J(\u0010\u000c\u001a\u00020\n2\u001e\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00020\u00060\u00040\u0003H&J\u0008\u0010\r\u001a\u00020\nH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcd/q;",
        "",
        "Lv80/k;",
        "",
        "Lr90/m;",
        "Lk10/f;",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        "getLiveCasinoItems",
        "getSlotsItems",
        "items",
        "Lr90/x;",
        "updateLiveCasinoItems",
        "updateSlotsItems",
        "clearData",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract clearData()V
.end method

.method public abstract getLiveCasinoItems()Lv80/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSlotsItems()Lv80/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateLiveCasinoItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr90/m<",
            "+",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract updateSlotsItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr90/m<",
            "+",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;)V"
        }
    .end annotation
.end method
