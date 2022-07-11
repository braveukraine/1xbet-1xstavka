.class public final Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInfoViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;
.source "CaseGoInfoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInfoViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInfoViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;",
        "",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/promotions/databinding/ItemCaseGoInfoBinding;",
        "viewBinding",
        "Lorg/xbet/promotions/databinding/ItemCaseGoInfoBinding;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Companion",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInfoViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInfoBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInfoViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInfoViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInfoViewHolder;->Companion:Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInfoViewHolder$Companion;

    sget v0, Lorg/xbet/promotions/R$layout;->item_case_go_info:I

    sput v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInfoViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lorg/xbet/promotions/databinding/ItemCaseGoInfoBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/ItemCaseGoInfoBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInfoViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInfoBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInfoViewHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInfoViewHolder;->bind(Ljava/lang/String;)V

    return-void
.end method

.method public bind(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/case_go/presentation/adapters/CaseGoInfoViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/ItemCaseGoInfoBinding;

    iget-object v0, v0, Lorg/xbet/promotions/databinding/ItemCaseGoInfoBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
