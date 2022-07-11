.class public final Lcom/xbet/proxy/ProxyCheckingWaitDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;
.source "ProxyCheckingWaitDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/proxy/ProxyCheckingWaitDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/proxy/ProxyCheckingWaitDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;",
        "",
        "titleResId",
        "layoutResId",
        "getStyle",
        "Lr90/x;",
        "setWindowParams",
        "Landroidx/appcompat/app/a$a;",
        "builder",
        "initDialog",
        "initViews",
        "negativeClick",
        "Ln50/b;",
        "b",
        "Lkotlin/properties/c;",
        "n6",
        "()Ln50/b;",
        "viewBinding",
        "<init>",
        "()V",
        "c",
        "a",
        "proxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/xbet/proxy/ProxyCheckingWaitDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic d:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/proxy/ProxyCheckingWaitDialog;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lcom/xbet/proxy/databinding/DialogProxyCheckingBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/proxy/ProxyCheckingWaitDialog;->d:[Lea0/i;

    new-instance v0, Lcom/xbet/proxy/ProxyCheckingWaitDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/proxy/ProxyCheckingWaitDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/proxy/ProxyCheckingWaitDialog;->c:Lcom/xbet/proxy/ProxyCheckingWaitDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;-><init>()V

    .line 2
    sget-object v0, Lcom/xbet/proxy/ProxyCheckingWaitDialog$c;->a:Lcom/xbet/proxy/ProxyCheckingWaitDialog$c;

    iput-object v0, p0, Lcom/xbet/proxy/ProxyCheckingWaitDialog;->a:Lz90/a;

    .line 3
    sget-object v0, Lcom/xbet/proxy/ProxyCheckingWaitDialog$d;->a:Lcom/xbet/proxy/ProxyCheckingWaitDialog$d;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/proxy/ProxyCheckingWaitDialog;->b:Lkotlin/properties/c;

    return-void
.end method

.method public static final synthetic Y4(Lcom/xbet/proxy/ProxyCheckingWaitDialog;Lz90/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/proxy/ProxyCheckingWaitDialog;->a:Lz90/a;

    return-void
.end method

.method private final n6()Ln50/b;
    .locals 3

    iget-object v0, p0, Lcom/xbet/proxy/ProxyCheckingWaitDialog;->b:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/proxy/ProxyCheckingWaitDialog;->d:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln50/b;

    return-object v0
.end method


# virtual methods
.method protected getStyle()I
    .locals 1

    sget v0, Lorg/xbet/ui_common/R$style;->ThemeOverlay_AppTheme_MaterialAlertDialog_Rounded_New:I

    return v0
.end method

.method protected initDialog(Landroidx/appcompat/app/a$a;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setCancelable(Z)Landroidx/appcompat/app/a$a;

    return-void
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->initViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/proxy/ProxyCheckingWaitDialog;->n6()Ln50/b;

    move-result-object v0

    iget-object v0, v0, Ln50/b;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/xbet/proxy/ProxyCheckingWaitDialog$b;

    invoke-direct {v1, p0}, Lcom/xbet/proxy/ProxyCheckingWaitDialog$b;-><init>(Lcom/xbet/proxy/ProxyCheckingWaitDialog;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lcom/xbet/proxy/n;->dialog_proxy_checking:I

    return v0
.end method

.method protected negativeClick()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->negativeClick()V

    .line 2
    iget-object v0, p0, Lcom/xbet/proxy/ProxyCheckingWaitDialog;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method protected setWindowParams()V
    .locals 0

    return-void
.end method

.method protected titleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
