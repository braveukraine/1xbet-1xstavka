.class public final Lorg/xbet/toto/databinding/TotoMakeBetDialogBinding;
.super Ljava/lang/Object;
.source "TotoMakeBetDialogBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final betSumView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;

.field private final rootView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;


# direct methods
.method private constructor <init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/databinding/TotoMakeBetDialogBinding;->rootView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/databinding/TotoMakeBetDialogBinding;->betSumView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/toto/databinding/TotoMakeBetDialogBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;

    .line 3
    new-instance v0, Lorg/xbet/toto/databinding/TotoMakeBetDialogBinding;

    invoke-direct {v0, p0, p0}, Lorg/xbet/toto/databinding/TotoMakeBetDialogBinding;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/toto/databinding/TotoMakeBetDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/toto/databinding/TotoMakeBetDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/TotoMakeBetDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/TotoMakeBetDialogBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/toto/R$layout;->toto_make_bet_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/toto/databinding/TotoMakeBetDialogBinding;->bind(Landroid/view/View;)Lorg/xbet/toto/databinding/TotoMakeBetDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/databinding/TotoMakeBetDialogBinding;->getRoot()Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/databinding/TotoMakeBetDialogBinding;->rootView:Lorg/xbet/ui_common/viewcomponents/layouts/linear/BetSumView;

    return-object v0
.end method
