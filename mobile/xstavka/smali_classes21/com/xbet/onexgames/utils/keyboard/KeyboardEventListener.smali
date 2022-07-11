.class public final Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;
.super Ljava/lang/Object;
.source "KeyboardEventListener.kt"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000f\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;",
        "Landroidx/lifecycle/w;",
        "Lca0/y;",
        "g",
        "",
        "isOpen",
        "",
        "subtractedHeight",
        "e",
        "f",
        "h",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "com/xbet/onexgames/utils/keyboard/KeyboardEventListener$a",
        "c",
        "Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;",
        "listener",
        "Lkotlin/Function2;",
        "callback",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lka0/p;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lka0/p;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lka0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->b:Lka0/p;

    .line 4
    new-instance p2, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;

    invoke-direct {p2, p0}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;-><init>(Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;)V

    iput-object p2, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->c:Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;

    .line 5
    invoke-static {p1}, Li00/a;->c(Landroid/app/Activity;)I

    move-result p2

    .line 6
    invoke-direct {p0}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->f()I

    move-result v0

    invoke-static {p1, v0, p2}, Li00/a;->d(Landroid/app/Activity;II)Z

    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->f()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->e(ZI)V

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 9
    invoke-direct {p0}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->g()V

    return-void
.end method

.method public static final synthetic b(Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->e(ZI)V

    return-void
.end method

.method public static final synthetic c(Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->f()I

    move-result p0

    return p0
.end method

.method private final e(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->b:Lka0/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->b:Lka0/p;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Li00/a;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Li00/a;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->c:Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Li00/a;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->c:Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
