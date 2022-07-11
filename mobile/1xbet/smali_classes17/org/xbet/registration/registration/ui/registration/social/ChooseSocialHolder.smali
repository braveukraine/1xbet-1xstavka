.class public final Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "ChooseSocialHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "",
        "Lcom/xbet/social/EnSocialType;",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/registration/databinding/ChooseSocialItemLayoutBinding;",
        "binding",
        "Lorg/xbet/registration/databinding/ChooseSocialItemLayoutBinding;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public static final Companion:Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final binding:Lorg/xbet/registration/databinding/ChooseSocialItemLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialHolder;->Companion:Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialHolder$Companion;

    sget v0, Lorg/xbet/registration/R$layout;->choose_social_item_layout:I

    sput v0, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lorg/xbet/registration/databinding/ChooseSocialItemLayoutBinding;->bind(Landroid/view/View;)Lorg/xbet/registration/databinding/ChooseSocialItemLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialHolder;->binding:Lorg/xbet/registration/databinding/ChooseSocialItemLayoutBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public bind(I)V
    .locals 4

    .line 2
    sget-object v0, Lcom/xbet/social/a;->a:Lcom/xbet/social/a;

    invoke-virtual {v0, p1}, Lcom/xbet/social/a;->b(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, p1}, Lcom/xbet/social/a;->a(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialHolder;->binding:Lorg/xbet/registration/databinding/ChooseSocialItemLayoutBinding;

    iget-object v2, v2, Lorg/xbet/registration/databinding/ChooseSocialItemLayoutBinding;->titleView:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialHolder;->binding:Lorg/xbet/registration/databinding/ChooseSocialItemLayoutBinding;

    iget-object v1, v1, Lorg/xbet/registration/databinding/ChooseSocialItemLayoutBinding;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lorg/xbet/registration/R$id;->tag_object:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/social/ChooseSocialHolder;->bind(I)V

    return-void
.end method
