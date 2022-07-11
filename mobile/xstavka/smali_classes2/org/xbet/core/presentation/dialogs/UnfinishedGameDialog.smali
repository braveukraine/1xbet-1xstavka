.class public final Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;
.source "UnfinishedGameDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;",
        "",
        "layoutResId",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lca0/y;",
        "onViewCreated",
        "initViews",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "<init>",
        "()V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onOkClick:Lka0/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->Companion:Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$Companion;

    .line 1
    const-class v0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$onOkClick$1;->INSTANCE:Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog$onOkClick$1;

    iput-object v0, p0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->onOkClick:Lka0/a;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setOnOkClick$p(Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;Lka0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->onOkClick:Lka0/a;

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public static synthetic q5(Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->initViews$lambda-0(Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected initViews()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/core/R$id;->btn_ok:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/core/presentation/dialogs/a;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/dialogs/a;-><init>(Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$layout;->unfinished_game_dialog_fragment:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/core/presentation/dialogs/UnfinishedGameDialog;->onOkClick:Lka0/a;

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lorg/xbet/core/R$color;->black_50:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method
