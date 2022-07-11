.class public final Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$4;
.super Landroidx/fragment/app/s;
.source "FragmentPagerAdapterHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper;->create(Landroidx/fragment/app/FragmentManager;Lz90/l;Lz90/a;Z)Landroidx/viewpager/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$4",
        "Landroidx/fragment/app/s;",
        "",
        "position",
        "getItem",
        "(I)Landroidx/fragment/app/Fragment;",
        "getCount",
        "",
        "getItemId",
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
.field final synthetic $cacheByPosition:Z

.field final synthetic $dynamicCount:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fragments:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Lz90/l;Lz90/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    iput-object p2, p0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$4;->$fragments:Lz90/l;

    iput-object p3, p0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$4;->$dynamicCount:Lz90/a;

    iput-boolean p4, p0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$4;->$cacheByPosition:Z

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$4;->$dynamicCount:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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

    iget-object v0, p0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$4;->$fragments:Lz90/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$4;->$cacheByPosition:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/ui_common/utils/FragmentPagerAdapterHelper$create$4;->$fragments:Lz90/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method
