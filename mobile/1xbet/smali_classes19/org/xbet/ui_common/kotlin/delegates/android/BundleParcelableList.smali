.class public final Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelableList;
.super Ljava/lang/Object;
.source "BundleDelegates.kt"

# interfaces
.implements Lkotlin/properties/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/d<",
        "Landroidx/fragment/app/Fragment;",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u00042\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0096\u0002J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00042\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096\u0002R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR*\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelableList;",
        "Landroid/os/Parcelable;",
        "T",
        "Lkotlin/properties/d;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "thisRef",
        "Lea0/i;",
        "property",
        "getValue",
        "value",
        "Lr90/x;",
        "setValue",
        "",
        "key",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "cache",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private cache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelableList;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelableList;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/util/List;
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
            "*>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelableList;->cache:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelableList;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object p2, p1

    iput-object p2, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelableList;->cache:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    :goto_1
    return-object p2

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lea0/i<",
            "*>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelableList;->key:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelableList;->cache:Ljava/util/ArrayList;

    sget-object p3, Lr90/x;->a:Lr90/x;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lea0/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelableList;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/util/List;)V

    return-void
.end method
