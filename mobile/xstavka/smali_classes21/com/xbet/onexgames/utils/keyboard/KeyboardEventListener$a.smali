.class public final Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;
.super Ljava/lang/Object;
.source "KeyboardEventListener.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;-><init>(Landroidx/fragment/app/FragmentActivity;Lka0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xbet/onexgames/utils/keyboard/KeyboardEventListener$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lca0/y;",
        "onGlobalLayout",
        "",
        "a",
        "Z",
        "lastState",
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
.field private a:Z

.field final synthetic b:Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;)V
    .locals 2

    iput-object p1, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;->b:Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->c(Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->d(Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;)I

    move-result v1

    invoke-static {p1}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->c(Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Li00/a;->c(Landroid/app/Activity;)I

    move-result p1

    invoke-static {v0, v1, p1}, Li00/a;->d(Landroid/app/Activity;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;->b:Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;

    invoke-static {v0}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->c(Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Li00/a;->c(Landroid/app/Activity;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;->b:Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;

    invoke-static {v1}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->c(Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;->b:Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;

    invoke-static {v2}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->d(Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;)I

    move-result v2

    invoke-static {v1, v2, v0}, Li00/a;->d(Landroid/app/Activity;II)Z

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;->a:Z

    if-ne v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;->b:Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;

    invoke-static {v2}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->d(Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v1, v3}, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;->b(Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener;ZI)V

    .line 5
    iput-boolean v1, p0, Lcom/xbet/onexgames/utils/keyboard/KeyboardEventListener$a;->a:Z

    return-void
.end method
