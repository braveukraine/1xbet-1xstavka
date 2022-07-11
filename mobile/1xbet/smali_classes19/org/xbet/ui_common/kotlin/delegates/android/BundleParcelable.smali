.class public final Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;
.super Ljava/lang/Object;
.source "BundleDelegates.kt"

# interfaces
.implements Lkotlin/properties/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/d<",
        "Landroidx/fragment/app/Fragment;",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;",
        "Landroid/os/Parcelable;",
        "B",
        "Lkotlin/properties/d;",
        "Landroidx/fragment/app/Fragment;",
        "thisRef",
        "Lea0/i;",
        "property",
        "getValue",
        "(Landroidx/fragment/app/Fragment;Lea0/i;)Landroid/os/Parcelable;",
        "value",
        "Lr90/x;",
        "setValue",
        "(Landroidx/fragment/app/Fragment;Lea0/i;Landroid/os/Parcelable;)V",
        "",
        "key",
        "Ljava/lang/String;",
        "defaultValue",
        "Landroid/os/Parcelable;",
        "cache",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Parcelable;)V",
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
.field private cache:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultValue:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TB;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->defaultValue:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Landroid/os/Parcelable;
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
            "*>;)TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->cache:Landroid/os/Parcelable;

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object p2, p1

    iput-object p2, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->cache:Landroid/os/Parcelable;

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->defaultValue:Landroid/os/Parcelable;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Returning value can not be null. Please, specify non null default value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Landroidx/fragment/app/Fragment;Lea0/i;Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lea0/i<",
            "*>;TB;)V"
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
    iget-object p1, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->key:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iput-object p3, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->cache:Landroid/os/Parcelable;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lea0/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Landroid/os/Parcelable;)V

    return-void
.end method
