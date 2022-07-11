.class public final Lt70/e;
.super Landroidx/fragment/app/Fragment;
.source "SocialManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt70/e$a;,
        Lt70/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J8\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\u0010\u001a\u00020\u000fJ\"\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0002R.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lt70/e;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/xbet/social/k;",
        "Lt70/b;",
        "G6",
        "",
        "message",
        "Lca0/y;",
        "showMessage",
        "fragment",
        "",
        "socialObjects",
        "Lkotlin/Function1;",
        "Lt70/a;",
        "callback",
        "",
        "refId",
        "D7",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "social",
        "Nb",
        "Lka0/l;",
        "getCallback",
        "()Lka0/l;",
        "setCallback",
        "(Lka0/l;)V",
        "<init>",
        "()V",
        "a",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lt70/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt70/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Lt70/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt70/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt70/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt70/e;->d:Lt70/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lt70/e;->c:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt70/e;->a:Ljava/util/List;

    return-void
.end method

.method private final G6(Lcom/xbet/social/k;)Lt70/b;
    .locals 3

    .line 1
    sget-object v0, Lt70/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lt70/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt70/b;

    instance-of v2, v2, Lw70/a;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lt70/b;

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lt70/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt70/b;

    instance-of v2, v2, Lcom/xbet/social/socials/f;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_3
    check-cast v0, Lt70/b;

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lt70/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt70/b;

    instance-of v2, v2, Lx70/a;

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    check-cast v0, Lt70/b;

    goto/16 :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lt70/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt70/b;

    instance-of v2, v2, Lcom/xbet/social/socials/a;

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_7
    check-cast v0, Lt70/b;

    goto/16 :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lt70/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt70/b;

    instance-of v2, v2, Lu70/d;

    if-eqz v2, :cond_8

    move-object v0, v1

    :cond_9
    check-cast v0, Lt70/b;

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lt70/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt70/b;

    instance-of v2, v2, Lv70/f;

    if-eqz v2, :cond_a

    move-object v0, v1

    :cond_b
    check-cast v0, Lt70/b;

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lt70/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt70/b;

    instance-of v2, v2, Ly70/d;

    if-eqz v2, :cond_c

    move-object v0, v1

    :cond_d
    check-cast v0, Lt70/b;

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lt70/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt70/b;

    instance-of v2, v2, Lcom/xbet/social/socials/g;

    if-eqz v2, :cond_e

    move-object v0, v1

    :cond_f
    check-cast v0, Lt70/b;

    :goto_0
    :pswitch_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static synthetic Q3(Lt70/e;Lg90/n;)V
    .locals 0

    invoke-static {p0, p1}, Lt70/e;->sd(Lt70/e;Lg90/n;)V

    return-void
.end method

.method private static final Td(Lt70/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lcom/xbet/social/i;->something_wrong:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lt70/e;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q5(Lt70/e;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lt70/e;->Td(Lt70/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final sd(Lt70/e;Lg90/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg90/n;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg90/n;->d()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lg90/n;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v1}, Lt70/e;->showMessage(Ljava/lang/String;)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lg90/n;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lg90/n;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lt70/e;->getCallback()Lka0/l;

    move-result-object p0

    invoke-virtual {p1}, Lg90/n;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final showMessage(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method


# virtual methods
.method public final D7(Landroidx/fragment/app/Fragment;Ljava/util/List;Lka0/l;I)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/xbet/social/k;",
            ">;",
            "Lka0/l<",
            "-",
            "Lt70/a;",
            "Lca0/y;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt70/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p3}, Lt70/e;->setCallback(Lka0/l;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_6

    .line 7
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lca0/y;->a:Lca0/y;

    move-object v0, p1

    .line 8
    :cond_6
    sget-object p1, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {p1}, Lcom/xbet/social/l;->e()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/xbet/social/i;->starter_init_error:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/xbet/social/core/SocialException;

    invoke-direct {v2, p1}, Lcom/xbet/social/core/SocialException;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p1

    const-string v2, "SocialManager"

    .line 10
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 11
    :cond_8
    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/x;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xbet/social/k;

    .line 14
    sget-object v0, Lt70/e$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lca0/l;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2, v1}, Lca0/l;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    throw p1

    .line 16
    :pswitch_1
    new-instance p2, Lw70/a;

    invoke-direct {p2, p3, p4}, Lw70/a;-><init>(Landroid/app/Activity;I)V

    goto :goto_3

    .line 17
    :pswitch_2
    new-instance p2, Lcom/xbet/social/socials/f;

    invoke-direct {p2, p3}, Lcom/xbet/social/socials/f;-><init>(Landroid/app/Activity;)V

    goto :goto_3

    .line 18
    :pswitch_3
    new-instance p2, Lx70/a;

    invoke-direct {p2, p3}, Lx70/a;-><init>(Landroid/app/Activity;)V

    goto :goto_3

    .line 19
    :pswitch_4
    new-instance p2, Lcom/xbet/social/socials/a;

    invoke-direct {p2, p3}, Lcom/xbet/social/socials/a;-><init>(Landroid/app/Activity;)V

    goto :goto_3

    .line 20
    :pswitch_5
    new-instance p2, Lu70/d;

    invoke-direct {p2, p3}, Lu70/d;-><init>(Landroid/app/Activity;)V

    goto :goto_3

    .line 21
    :pswitch_6
    new-instance p2, Lv70/f;

    invoke-direct {p2, p3}, Lv70/f;-><init>(Landroid/app/Activity;)V

    goto :goto_3

    .line 22
    :pswitch_7
    new-instance p2, Ly70/d;

    invoke-direct {p2, p3}, Ly70/d;-><init>(Landroid/app/Activity;)V

    goto :goto_3

    .line 23
    :pswitch_8
    new-instance p2, Lcom/xbet/social/socials/g;

    invoke-direct {p2, p3}, Lcom/xbet/social/socials/g;-><init>(Landroid/app/Activity;)V

    .line 24
    :goto_3
    iget-object v0, p0, Lt70/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Nb(Lcom/xbet/social/k;)V
    .locals 1
    .param p1    # Lcom/xbet/social/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lt70/e;->G6(Lcom/xbet/social/k;)Lt70/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lt70/b;->h()V

    .line 3
    invoke-virtual {p1}, Lt70/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt70/b;->g()V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lt70/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getCallback()Lka0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/l<",
            "Lt70/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt70/e;->b:Lka0/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt70/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt70/b;

    invoke-virtual {v2}, Lt70/b;->c()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lt70/b;

    if-nez v1, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {v1}, Lt70/b;->b()Lio/reactivex/subjects/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg90/o;->g0()Lg90/k;

    move-result-object v0

    .line 4
    new-instance v2, Lt70/c;

    invoke-direct {v2, p0}, Lt70/c;-><init>(Lt70/e;)V

    new-instance v3, Lt70/d;

    invoke-direct {v3, p0}, Lt70/d;-><init>(Lt70/e;)V

    invoke-virtual {v0, v2, v3}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lt70/b;->i(IILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lt70/e;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setCallback(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lt70/a;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt70/e;->b:Lka0/l;

    return-void
.end method
