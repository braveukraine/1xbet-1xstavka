.class public abstract Lorg/xbet/ui_common/viewcomponents/recycler/sectional/BaseSectionalAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "BaseSectionalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/BaseSectionalAdapter;",
        "",
        "T",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;",
        "data",
        "Lca0/y;",
        "addSectionData",
        "<init>",
        "()V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public final addSectionData(Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;->getTitle$ui_common_release()Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData$Title;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;->getData$ui_common_release()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->addItemsToLast(Ljava/util/List;)V

    return-void
.end method
