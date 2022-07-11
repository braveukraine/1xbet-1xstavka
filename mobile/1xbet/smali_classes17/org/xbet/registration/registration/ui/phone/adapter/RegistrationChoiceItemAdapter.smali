.class public final Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "RegistrationChoiceItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Ld50/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB9\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0014J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0003J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Ld50/a;",
        "",
        "position",
        "getItemViewType",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewHolder",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManager",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "",
        "items",
        "Lkotlin/Function1;",
        "Lr90/x;",
        "itemClick",
        "<init>",
        "(Ljava/util/List;Lz90/l;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V",
        "Companion",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final BODY:I = 0x0

.field public static final Companion:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TITLE:I = -0x1


# instance fields
.field private final iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;->Companion:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lz90/l;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;",
            "Lz90/l<",
            "-",
            "Ld50/a;",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p3, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 3
    iput-object p4, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Ld50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    iget-object v2, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-direct {v0, p1, v1, v2}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;-><init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-object v0
.end method

.method public final getHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Ld50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder;

    invoke-direct {p2, p1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-direct {p2, p1, v0, v1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;-><init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    :goto_0
    return-object p2
.end method

.method protected getHolderLayout(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder;->Companion:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder$Companion;->getLAYOUT()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->Companion:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder$Companion;->getLAYOUT()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld50/a;

    invoke-virtual {p1}, Ld50/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Ld50/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;->getHolderLayout(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;->getHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
