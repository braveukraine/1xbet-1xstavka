.class final Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment$onDataLoaded$2;
.super Lkotlin/jvm/internal/q;
.source "RegistrationWrapperFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;->onDataLoaded(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "position",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $registrationTypesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt00/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;",
            "Ljava/util/List<",
            "+",
            "Lt00/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment$onDataLoaded$2;->this$0:Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;

    iput-object p2, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment$onDataLoaded$2;->$registrationTypesList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroid/view/View;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lorg/xbet/registration/registration/ui/registration/partners/RegistrationHeaderView;

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment$onDataLoaded$2;->this$0:Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/registration/registration/ui/registration/partners/RegistrationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment$onDataLoaded$2;->this$0:Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment;

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment$onDataLoaded$2;->$registrationTypesList:Ljava/util/List;

    .line 3
    sget v2, Lorg/xbet/registration/R$id;->header_view_title:I

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt00/f;

    invoke-static {v3}, Lorg/xbet/registration/registration/extentions/RegistrationTypesExtKt;->titleRes(Lt00/f;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lorg/xbet/registration/R$id;->header_view_image:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt00/f;

    invoke-static {p1}, Lorg/xbet/registration/registration/extentions/RegistrationTypesExtKt;->imageRes(Lt00/f;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/RegistrationWrapperFragment$onDataLoaded$2;->invoke(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
