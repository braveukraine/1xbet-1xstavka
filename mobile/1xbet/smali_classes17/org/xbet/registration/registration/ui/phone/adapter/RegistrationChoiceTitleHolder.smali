.class public final Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "RegistrationChoiceTitleHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Ld50/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Ld50/a;",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/registration/databinding/RegistrationChoiceTitleBinding;",
        "binding",
        "Lorg/xbet/registration/databinding/RegistrationChoiceTitleBinding;",
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
.field public static final Companion:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final binding:Lorg/xbet/registration/databinding/RegistrationChoiceTitleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder;->Companion:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder$Companion;

    sget v0, Lorg/xbet/registration/R$layout;->registration_choice_title:I

    sput v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder;->LAYOUT:I

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
    invoke-static {p1}, Lorg/xbet/registration/databinding/RegistrationChoiceTitleBinding;->bind(Landroid/view/View;)Lorg/xbet/registration/databinding/RegistrationChoiceTitleBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder;->binding:Lorg/xbet/registration/databinding/RegistrationChoiceTitleBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public bind(Ld50/a;)V
    .locals 2
    .param p1    # Ld50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder;->binding:Lorg/xbet/registration/databinding/RegistrationChoiceTitleBinding;

    iget-object v0, v0, Lorg/xbet/registration/databinding/RegistrationChoiceTitleBinding;->titleReg:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Ld50/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lorg/xbet/registration/R$string;->recommended:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lorg/xbet/registration/R$string;->other:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld50/a;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceTitleHolder;->bind(Ld50/a;)V

    return-void
.end method
