.class public final Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "FilterViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/domain/authenticator/models/notifications/FilterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB#\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/domain/authenticator/models/notifications/FilterItem;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/authenticator/databinding/ItemFilterRemovableBinding;",
        "binding",
        "Lorg/xbet/authenticator/databinding/ItemFilterRemovableBinding;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "onRemoveClick",
        "<init>",
        "(Landroid/view/View;Lka0/l;)V",
        "Companion",
        "authenticator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final binding:Lorg/xbet/authenticator/databinding/ItemFilterRemovableBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onRemoveClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/authenticator/models/notifications/FilterItem;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;->Companion:Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/authenticator/R$layout;->item_filter_removable:I

    sput v0, Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/authenticator/models/notifications/FilterItem;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;->onRemoveClick:Lka0/l;

    .line 2
    invoke-static {p1}, Lorg/xbet/authenticator/databinding/ItemFilterRemovableBinding;->bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/ItemFilterRemovableBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;->binding:Lorg/xbet/authenticator/databinding/ItemFilterRemovableBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;Lorg/xbet/domain/authenticator/models/notifications/FilterItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;->bind$lambda-0(Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;Lorg/xbet/domain/authenticator/models/notifications/FilterItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-0(Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;Lorg/xbet/domain/authenticator/models/notifications/FilterItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;->onRemoveClick:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/domain/authenticator/models/notifications/FilterItem;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;->bind(Lorg/xbet/domain/authenticator/models/notifications/FilterItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/domain/authenticator/models/notifications/FilterItem;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/authenticator/models/notifications/FilterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;->binding:Lorg/xbet/authenticator/databinding/ItemFilterRemovableBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemFilterRemovableBinding;->textViewChipName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/FilterItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;->binding:Lorg/xbet/authenticator/databinding/ItemFilterRemovableBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemFilterRemovableBinding;->imageViewClose:Landroid/widget/ImageView;

    new-instance v1, Lorg/xbet/authenticator/ui/adapters/holders/c;

    invoke-direct {v1, p0, p1}, Lorg/xbet/authenticator/ui/adapters/holders/c;-><init>(Lorg/xbet/authenticator/ui/adapters/holders/FilterViewHolder;Lorg/xbet/domain/authenticator/models/notifications/FilterItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
