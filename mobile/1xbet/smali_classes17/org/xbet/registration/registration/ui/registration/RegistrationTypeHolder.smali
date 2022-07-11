.class public final Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "RegistrationTypeHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lj00/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B#\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lj00/f;",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/registration/databinding/ItemRegistrationTypeBinding;",
        "binding",
        "Lorg/xbet/registration/databinding/ItemRegistrationTypeBinding;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;)V",
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
.field public static final Companion:Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final binding:Lorg/xbet/registration/databinding/ItemRegistrationTypeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;->Companion:Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder$Companion;

    sget v0, Lorg/xbet/registration/R$layout;->item_registration_type:I

    sput v0, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;->onClick:Lz90/l;

    .line 3
    invoke-static {p1}, Lorg/xbet/registration/databinding/ItemRegistrationTypeBinding;->bind(Landroid/view/View;)Lorg/xbet/registration/databinding/ItemRegistrationTypeBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;->binding:Lorg/xbet/registration/databinding/ItemRegistrationTypeBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;->bind$lambda-0(Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-0(Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;->onClick:Lz90/l;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bind(Lj00/f;)V
    .locals 3
    .param p1    # Lj00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;->binding:Lorg/xbet/registration/databinding/ItemRegistrationTypeBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/ItemRegistrationTypeBinding;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/registration/R$attr;->card_background:I

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;->binding:Lorg/xbet/registration/databinding/ItemRegistrationTypeBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/ItemRegistrationTypeBinding;->registrationTypeName:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/xbet/registration/registration/extentions/RegistrationTypesExtKt;->titleRes(Lj00/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;->binding:Lorg/xbet/registration/databinding/ItemRegistrationTypeBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/ItemRegistrationTypeBinding;->registrationTypeImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lorg/xbet/registration/registration/extentions/RegistrationTypesExtKt;->imageRes(Lj00/f;)I

    move-result p1

    invoke-static {v1, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v0, Lorg/xbet/registration/registration/ui/registration/d;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/ui/registration/d;-><init>(Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj00/f;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/RegistrationTypeHolder;->bind(Lj00/f;)V

    return-void
.end method
