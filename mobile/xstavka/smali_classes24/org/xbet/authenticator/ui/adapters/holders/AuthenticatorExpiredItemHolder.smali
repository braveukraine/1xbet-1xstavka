.class public final Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "AuthenticatorExpiredItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder$Companion;,
        Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B#\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
        "item",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;",
        "binding",
        "Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "onReportClick",
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
.field public static final Companion:Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onReportClick:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
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

    new-instance v0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->Companion:Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/authenticator/R$layout;->item_authenticator_expired:I

    sput v0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->LAYOUT:I

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
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->onReportClick:Lka0/l;

    .line 3
    invoke-static {p1}, Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;->bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->bind$lambda-0(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-0(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->onReportClick:Lka0/l;

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getItem()Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->bind(Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V

    return-void
.end method

.method public bind(Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V
    .locals 4
    .param p1    # Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;->textViewDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getCreatedAtFullestPatternFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;->textViewInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getOs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getLocation()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getOperationType()Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    move-result-object v0

    sget-object v1, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;->textViewStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/authenticator/R$string;->authenticator_cash_out:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;->textViewStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/authenticator/R$string;->authenticator_migration:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;->textViewStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/authenticator/R$string;->change_password_confirmation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;->textViewStatus:Landroid/widget/TextView;

    sget-object v1, Lc80/c;->a:Lc80/c;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v3

    invoke-static {v3}, Lorg/xbet/authenticator/util/extensions/NotificationStatusExtensionsKt;->getColor(Lorg/xbet/domain/authenticator/models/NotificationStatus;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;->imageViewStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/authenticator/util/extensions/NotificationStatusExtensionsKt;->getIcon(Lorg/xbet/domain/authenticator/models/NotificationStatus;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorExpiredBinding;->imageViewReport:Landroid/widget/ImageView;

    new-instance v1, Lorg/xbet/authenticator/ui/adapters/holders/a;

    invoke-direct {v1, p0, p1}, Lorg/xbet/authenticator/ui/adapters/holders/a;-><init>(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorExpiredItemHolder;Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
