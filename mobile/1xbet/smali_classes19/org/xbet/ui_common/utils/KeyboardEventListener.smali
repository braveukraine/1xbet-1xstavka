.class public final Lorg/xbet/ui_common/utils/KeyboardEventListener;
.super Ljava/lang/Object;
.source "KeyboardEventListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000f\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/KeyboardEventListener;",
        "",
        "Lr90/x;",
        "registerKeyboardListener",
        "",
        "isOpen",
        "",
        "subtractedHeight",
        "dispatchKeyboardEvent",
        "unregisterKeyboardListener",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "currentKeyboardHeight",
        "I",
        "org/xbet/ui_common/utils/KeyboardEventListener$listener$1",
        "listener",
        "Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;",
        "rootHeight$delegate",
        "Lr90/g;",
        "getRootHeight",
        "()I",
        "rootHeight",
        "Lkotlin/Function2;",
        "callback",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lz90/p;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentKeyboardHeight:I

.field private final listener:Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootHeight$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lz90/p;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lz90/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener;->callback:Lz90/p;

    .line 4
    new-instance p2, Lorg/xbet/ui_common/utils/KeyboardEventListener$rootHeight$2;

    invoke-direct {p2, p0}, Lorg/xbet/ui_common/utils/KeyboardEventListener$rootHeight$2;-><init>(Lorg/xbet/ui_common/utils/KeyboardEventListener;)V

    invoke-static {p2}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener;->rootHeight$delegate:Lr90/g;

    .line 5
    new-instance p2, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;

    invoke-direct {p2, p0}, Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;-><init>(Lorg/xbet/ui_common/utils/KeyboardEventListener;)V

    iput-object p2, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener;->listener:Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;

    .line 6
    invoke-static {p1}, Lorg/xbet/ui_common/utils/KeyboardExtensionsKt;->getVisibleBoundsHeight(Landroid/app/Activity;)I

    move-result p2

    .line 7
    invoke-direct {p0}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->getRootHeight()I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/xbet/ui_common/utils/KeyboardExtensionsKt;->isKeyboardOpen(Landroid/app/Activity;II)Z

    move-result p1

    .line 8
    invoke-direct {p0}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->getRootHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->dispatchKeyboardEvent(ZI)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->registerKeyboardListener()V

    return-void
.end method

.method public static final synthetic access$dispatchKeyboardEvent(Lorg/xbet/ui_common/utils/KeyboardEventListener;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->dispatchKeyboardEvent(ZI)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lorg/xbet/ui_common/utils/KeyboardEventListener;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic access$getCurrentKeyboardHeight$p(Lorg/xbet/ui_common/utils/KeyboardEventListener;)I
    .locals 0

    iget p0, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener;->currentKeyboardHeight:I

    return p0
.end method

.method public static final synthetic access$getRootHeight(Lorg/xbet/ui_common/utils/KeyboardEventListener;)I
    .locals 0

    invoke-direct {p0}, Lorg/xbet/ui_common/utils/KeyboardEventListener;->getRootHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentKeyboardHeight$p(Lorg/xbet/ui_common/utils/KeyboardEventListener;I)V
    .locals 0

    iput p1, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener;->currentKeyboardHeight:I

    return-void
.end method

.method private final dispatchKeyboardEvent(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener;->callback:Lz90/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener;->callback:Lz90/p;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final getRootHeight()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener;->rootHeight$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final registerKeyboardListener()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/KeyboardExtensionsKt;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener;->listener:Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final unregisterKeyboardListener()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/KeyboardExtensionsKt;->getRootView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/ui_common/utils/KeyboardEventListener;->listener:Lorg/xbet/ui_common/utils/KeyboardEventListener$listener$1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
