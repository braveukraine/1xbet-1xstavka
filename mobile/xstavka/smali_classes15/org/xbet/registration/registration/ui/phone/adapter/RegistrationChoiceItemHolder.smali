.class public final Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "RegistrationChoiceItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder$Companion;,
        Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lo50/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lo50/a;",
        "item",
        "Lca0/y;",
        "loadIcon",
        "bind",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManager",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "getImageManager",
        "()Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "getIconsHelper",
        "()Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;",
        "binding",
        "Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V",
        "Companion",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final binding:Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    new-instance v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->Companion:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/registration/R$layout;->registration_choice_item:I

    sput v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    .line 3
    iput-object p3, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 4
    invoke-static {p1}, Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;->bind(Landroid/view/View;)Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->binding:Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;)Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->binding:Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->LAYOUT:I

    return v0
.end method

.method private final loadIcon(Lo50/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo50/a;->i()Lo50/c;

    move-result-object v0

    sget-object v1, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 3
    iget-object v1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->binding:Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;

    iget-object v1, v1, Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;->icon:Landroid/widget/ImageView;

    .line 4
    iget-object v2, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-virtual {p1}, Lo50/a;->d()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->getCurrencyIconUrl(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget v2, Lorg/xbet/registration/R$drawable;->ic_cash_load_primary:I

    .line 6
    new-instance v3, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder$loadIcon$1;

    invoke-direct {v3, p0}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder$loadIcon$1;-><init>(Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;)V

    invoke-interface {v0, v1, p1, v2, v3}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadCashSvgServer(Landroid/widget/ImageView;Ljava/lang/String;ILka0/l;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-virtual {p1}, Lo50/a;->e()Ljava/lang/String;

    move-result-object p1

    sget v1, Lorg/xbet/registration/R$drawable;->ic_no_country:I

    iget-object v2, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->binding:Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;

    iget-object v2, v2, Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;->icon:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1, v2}, Lorg/xbet/ui_common/providers/ImageManagerProvider;->loadImage(Ljava/lang/String;ILandroid/widget/ImageView;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo50/a;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->bind(Lo50/a;)V

    return-void
.end method

.method public bind(Lo50/a;)V
    .locals 6
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lo50/a;->i()Lo50/c;

    move-result-object v0

    invoke-virtual {v0}, Lo50/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->loadIcon(Lo50/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->binding:Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lo50/a;->i()Lo50/c;

    move-result-object v1

    invoke-virtual {v1}, Lo50/c;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->binding:Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;->name:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lo50/a;->i()Lo50/c;

    move-result-object v1

    sget-object v2, Lo50/c;->PHONE:Lo50/c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lo50/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lo50/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->binding:Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;->check:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lo50/a;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p1}, Lo50/a;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lorg/xbet/registration/R$attr;->primaryColorNew:I

    goto :goto_1

    .line 10
    :cond_2
    sget p1, Lorg/xbet/registration/R$attr;->textColorPrimaryNew:I

    :goto_1
    move v2, p1

    .line 11
    iget-object p1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->binding:Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;

    iget-object p1, p1, Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;->name:Landroid/widget/TextView;

    sget-object v0, Lc80/c;->a:Lc80/c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget-object p1, Lcom/xbet/ui_core/utils/rtl_utils/a;->a:Lcom/xbet/ui_core/utils/rtl_utils/a;

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->binding:Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/RegistrationChoiceItemBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/xbet/ui_core/utils/rtl_utils/a;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final getIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-object v0
.end method

.method public final getImageManager()Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemHolder;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-object v0
.end method
