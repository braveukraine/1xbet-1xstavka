.class public final Lcom/turturibus/slot/e;
.super Ljava/lang/Object;
.source "PartitionTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/turturibus/slot/common/PartitionType;",
        "",
        "a",
        "ui_slots_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/turturibus/slot/common/PartitionType;)I
    .locals 1
    .param p0    # Lcom/turturibus/slot/common/PartitionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/turturibus/slot/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget p0, Lcom/turturibus/slot/n;->empty_str:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lcom/turturibus/slot/n;->array_slots:I

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lcom/turturibus/slot/n;->live_casino:I

    :goto_0
    return p0
.end method
