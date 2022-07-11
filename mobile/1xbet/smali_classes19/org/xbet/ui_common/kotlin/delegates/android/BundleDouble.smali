.class public final Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;
.super Ljava/lang/Object;
.source "BundleDelegates.kt"

# interfaces
.implements Lkotlin/properties/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/d<",
        "Landroidx/fragment/app/Fragment;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;",
        "Lkotlin/properties/d;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "thisRef",
        "Lea0/i;",
        "property",
        "getValue",
        "(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Double;",
        "value",
        "Lr90/x;",
        "setValue",
        "",
        "key",
        "Ljava/lang/String;",
        "defaultValue",
        "D",
        "cache",
        "Ljava/lang/Double;",
        "<init>",
        "(Ljava/lang/String;D)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private cache:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultValue:D

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;->key:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;->defaultValue:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/high16 p2, 0x7ff8000000000000L    # Double.NaN

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;-><init>(Ljava/lang/String;D)V

    return-void
.end method


# virtual methods
.method public getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Double;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lea0/i<",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;->cache:Ljava/lang/Double;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;->key:Ljava/lang/String;

    iget-wide v0, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;->defaultValue:D

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;->cache:Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 5
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Landroidx/fragment/app/Fragment;Lea0/i;D)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lea0/i<",
            "*>;D)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;->key:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;->cache:Ljava/lang/Double;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lea0/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleDouble;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;D)V

    return-void
.end method
