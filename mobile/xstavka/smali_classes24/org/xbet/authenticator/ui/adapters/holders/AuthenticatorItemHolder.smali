.class public final Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "AuthenticatorItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$Companion;,
        Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$WhenMappings;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0089\u0001\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;",
        "item",
        "Lca0/y;",
        "bind",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;",
        "binding",
        "Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "onRejectClick",
        "onAcceptClick",
        "onCopyClick",
        "onReportClick",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
        "onTimerTicked",
        "Lkotlin/Function0;",
        "onTimerFinished",
        "<init>",
        "(Landroid/view/View;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/a;Lcom/xbet/onexcore/utils/b;)V",
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
.field public static final Companion:Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onAcceptClick:Lka0/l;
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

.field private final onCopyClick:Lka0/l;
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

.field private final onRejectClick:Lka0/l;
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

.field private final onTimerFinished:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTimerTicked:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
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

    new-instance v0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->Companion:Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/authenticator/R$layout;->item_authenticator:I

    sput v0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/l;Lka0/a;Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/xbet/onexcore/utils/b;
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
            ">;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lcom/xbet/onexcore/utils/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->onRejectClick:Lka0/l;

    .line 3
    iput-object p3, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->onAcceptClick:Lka0/l;

    .line 4
    iput-object p4, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->onCopyClick:Lka0/l;

    .line 5
    iput-object p5, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->onReportClick:Lka0/l;

    .line 6
    iput-object p6, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->onTimerTicked:Lka0/l;

    .line 7
    iput-object p7, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->onTimerFinished:Lka0/a;

    .line 8
    iput-object p8, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 9
    invoke-static {p1}, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->bind(Landroid/view/View;)Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->bind$lambda-0(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;D)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->LAYOUT:I

    return v0
.end method

.method public static final synthetic access$getOnAcceptClick$p(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->onAcceptClick:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getOnCopyClick$p(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->onCopyClick:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getOnRejectClick$p(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->onRejectClick:Lka0/l;

    return-object p0
.end method

.method public static final synthetic access$getOnReportClick$p(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->onReportClick:Lka0/l;

    return-object p0
.end method

.method private static final bind$lambda-0(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->timeBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    iget-object v1, v1, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->layoutTimeBar:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, p1

    double-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget-object p0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    iget-object p0, p0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->timeBar:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->bind(Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V

    return-void
.end method

.method public bind(Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V
    .locals 9
    .param p1    # Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->textViewInfo:Landroid/widget/TextView;

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

    .line 3
    invoke-virtual {p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getOperationType()Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    move-result-object v0

    sget-object v1, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->textViewStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/authenticator/R$string;->authenticator_cash_out:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->textViewStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/authenticator/R$string;->authenticator_migration:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->textViewStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/authenticator/R$string;->change_password_confirmation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    iget-object v0, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->textViewCode:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getExpiredAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getDeltaClientTimeSec()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexcore/utils/b;->t(Ljava/lang/String;I)I

    move-result v0

    int-to-double v1, v0

    .line 9
    invoke-virtual {p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getTotalTime()I

    move-result v3

    int-to-double v3, v3

    div-double v6, v1, v3

    .line 10
    sget-object v1, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/xbet/onexcore/utils/m;->e(J)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v1, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    iget-object v1, v1, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->textViewTimer:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    iget-object v1, v1, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->timeBar:Landroid/view/View;

    new-instance v2, Lorg/xbet/authenticator/ui/adapters/holders/b;

    invoke-direct {v2, p0, v6, v7}, Lorg/xbet/authenticator/ui/adapters/holders/b;-><init>(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;D)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v1, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->onTimerTicked:Lka0/l;

    new-instance v2, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;->getOperationApprovalId()Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    move v5, v0

    invoke-direct/range {v3 .. v8}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    invoke-interface {v1, v2}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->onTimerFinished:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    iget-object v1, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->containerCopy:Landroid/widget/FrameLayout;

    const-wide/16 v2, 0x0

    new-instance v4, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$bind$2;

    invoke-direct {v4, p0, p1}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$bind$2;-><init>(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    iget-object v1, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->containerReport:Landroid/widget/FrameLayout;

    new-instance v4, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$bind$3;

    invoke-direct {v4, p0, p1}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$bind$3;-><init>(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    iget-object v1, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->buttonReject:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$bind$4;

    invoke-direct {v4, p0, p1}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$bind$4;-><init>(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;->binding:Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;

    iget-object v1, v0, Lorg/xbet/authenticator/databinding/ItemAuthenticatorBinding;->buttonAccept:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$bind$5;

    invoke-direct {v4, p0, p1}, Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder$bind$5;-><init>(Lorg/xbet/authenticator/ui/adapters/holders/AuthenticatorItemHolder;Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method
