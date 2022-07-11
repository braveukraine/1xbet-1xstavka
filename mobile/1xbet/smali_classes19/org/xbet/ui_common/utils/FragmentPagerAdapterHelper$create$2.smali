.class public final Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$2;
.super Landroidx/fragment/app/s;
.source "FragmentPagerAdapterHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->create(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$2",
        "Landroidx/fragment/app/s;",
        "",
        "position",
        "",
        "getPageTitle",
        "getItem",
        "(I)Landroidx/fragment/app/Fragment;",
        "getCount",
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
.field final synthetic $title:Ljava/lang/String;

.field final synthetic $titleFragment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz90/a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lz90/a<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p2, p0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$2;->$title:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$2;->$titleFragment:Ljava/util/List;

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$2;->$titleFragment:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$2;->$titleFragment:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz90/a;

    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$2;->getPageTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p1, p0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$2;->$title:Ljava/lang/String;

    return-object p1
.end method
