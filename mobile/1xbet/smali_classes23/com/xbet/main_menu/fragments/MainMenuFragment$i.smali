.class final Lcom/xbet/main_menu/fragments/MainMenuFragment$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MainMenuFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/main_menu/fragments/MainMenuFragment;->setupBinding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lz90/p<",
        "Ljava/util/List<",
        "+",
        "Lci/c;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lr90/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lci/c;",
        "data",
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.xbet.main_menu.fragments.MainMenuFragment$setupBinding$2"
    f = "MainMenuFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/xbet/main_menu/fragments/MainMenuFragment;


# direct methods
.method constructor <init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/main_menu/fragments/MainMenuFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/xbet/main_menu/fragments/MainMenuFragment$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;

    iget-object v1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    invoke-direct {v0, v1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;-><init>(Lcom/xbet/main_menu/fragments/MainMenuFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lci/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;

    sget-object p2, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, p2}, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr90/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    invoke-static {v0}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->re(Lcom/xbet/main_menu/fragments/MainMenuFragment;)Lcom/xbet/main_menu/fragments/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    invoke-static {v1}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->ch(Lcom/xbet/main_menu/fragments/MainMenuFragment;)Ldi/a;

    move-result-object v1

    iget-object v1, v1, Ldi/a;->C:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    iget-object v2, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    invoke-static {v2}, Lcom/xbet/main_menu/fragments/MainMenuFragment;->ch(Lcom/xbet/main_menu/fragments/MainMenuFragment;)Ldi/a;

    move-result-object v2

    iget-object v2, v2, Ldi/a;->q:Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutRectangleScrollable;

    .line 5
    iget-object v3, p0, Lcom/xbet/main_menu/fragments/MainMenuFragment$i;->c:Lcom/xbet/main_menu/fragments/MainMenuFragment;

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/xbet/main_menu/fragments/e;->c(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 7
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
