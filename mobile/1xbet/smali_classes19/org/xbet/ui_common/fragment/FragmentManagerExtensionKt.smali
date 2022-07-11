.class public final Lorg/xbet/ui_common/fragment/FragmentManagerExtensionKt;
.super Ljava/lang/Object;
.source "FragmentManagerExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\\\u0010\u000e\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0014\u0008\u0006\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u000e\u0008\u0004\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0086\u0008\u00f8\u0001\u0000\u001a\\\u0010\u000f\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0014\u0008\u0006\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u000e\u0008\u0004\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "container",
        "",
        "tag",
        "",
        "allowStateLoss",
        "animationEnabled",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/Fragment;",
        "Lr90/x;",
        "onFragmentChanged",
        "Lkotlin/Function0;",
        "createFragment",
        "showFragmentByTag",
        "replaceFragmentByTag",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final replaceFragmentByTag(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;ZZLz90/l;Lz90/a;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Lz90/l<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lda0/g;->m(II)Lda0/f;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/f0;

    invoke-virtual {v2}, Lkotlin/collections/f0;->a()I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->p0(I)Landroidx/fragment/app/FragmentManager$i;

    move-result-object v2

    invoke-interface {v2}, Landroidx/fragment/app/FragmentManager$i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz p4, :cond_3

    .line 7
    invoke-static {v0}, Lorg/xbet/ui_common/fragment/FragmentTransactionExtensionKt;->setCustomAnimations(Landroidx/fragment/app/x;)V

    :cond_3
    if-nez v1, :cond_4

    .line 8
    invoke-interface {p6}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v0, p1, p0, p2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 10
    invoke-virtual {v0, p2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 11
    invoke-interface {p5, p0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {v0, p1, p0, p2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 14
    invoke-interface {p5, p0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/x;->j()I

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    :goto_3
    return-void
.end method

.method public static synthetic replaceFragmentByTag$default(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;ZZLz90/l;Lz90/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    .line 1
    sget-object p5, Lorg/xbet/ui_common/fragment/FragmentManagerExtensionKt$replaceFragmentByTag$1;->INSTANCE:Lorg/xbet/ui_common/fragment/FragmentManagerExtensionKt$replaceFragmentByTag$1;

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q0()I

    move-result p7

    invoke-static {v0, p7}, Lda0/g;->m(II)Lda0/f;

    move-result-object p7

    .line 3
    new-instance p8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p7, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :goto_0
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p7

    check-cast v0, Lkotlin/collections/f0;

    invoke-virtual {v0}, Lkotlin/collections/f0;->a()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->p0(I)Landroidx/fragment/app/FragmentManager$i;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$i;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_4
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_5

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    move-object v0, p8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    const/4 p8, 0x0

    :goto_1
    check-cast p8, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p7

    if-eqz p4, :cond_6

    .line 8
    invoke-static {p7}, Lorg/xbet/ui_common/fragment/FragmentTransactionExtensionKt;->setCustomAnimations(Landroidx/fragment/app/x;)V

    :cond_6
    if-nez p8, :cond_7

    .line 9
    invoke-interface {p6}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p7, p1, p0, p2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 11
    invoke-virtual {p7, p2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 12
    invoke-interface {p5, p0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 14
    invoke-virtual {p7, p1, p0, p2}, Landroidx/fragment/app/x;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 15
    invoke-interface {p5, p0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 16
    invoke-virtual {p7}, Landroidx/fragment/app/x;->j()I

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {p7}, Landroidx/fragment/app/x;->i()I

    :goto_3
    return-void
.end method

.method public static final showFragmentByTag(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;ZZLz90/l;Lz90/a;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Lz90/l<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-ne v1, v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p4, :cond_3

    .line 4
    invoke-static {p0}, Lorg/xbet/ui_common/fragment/FragmentTransactionExtensionKt;->setCustomAnimations(Landroidx/fragment/app/x;)V

    :cond_3
    if-nez v0, :cond_4

    .line 5
    invoke-interface {p6}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p4, p2}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    sget-object p1, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/x;->w(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;)Landroidx/fragment/app/x;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :cond_5
    if-eqz v0, :cond_6

    .line 8
    sget-object p1, Landroidx/lifecycle/r$c;->RESUMED:Landroidx/lifecycle/r$c;

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/x;->w(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;)Landroidx/fragment/app/x;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 10
    invoke-interface {p5, v0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p3, :cond_7

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/x;->l()V

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/x;->k()V

    :goto_1
    return-void
.end method

.method public static synthetic showFragmentByTag$default(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;ZZLz90/l;Lz90/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    .line 1
    sget-object p5, Lorg/xbet/ui_common/fragment/FragmentManagerExtensionKt$showFragmentByTag$1;->INSTANCE:Lorg/xbet/ui_common/fragment/FragmentManagerExtensionKt$showFragmentByTag$1;

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x0()Ljava/util/List;

    move-result-object p7

    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_3
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_4

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    move-object v0, p8

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    const/4 p8, 0x0

    :goto_0
    check-cast p8, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p7

    if-eqz p8, :cond_5

    if-eqz p7, :cond_5

    if-ne p8, p7, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p4, :cond_6

    .line 5
    invoke-static {p0}, Lorg/xbet/ui_common/fragment/FragmentTransactionExtensionKt;->setCustomAnimations(Landroidx/fragment/app/x;)V

    :cond_6
    if-nez p7, :cond_7

    .line 6
    invoke-interface {p6}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p4, p2}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    :cond_7
    if-eqz p8, :cond_8

    .line 7
    sget-object p1, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    invoke-virtual {p0, p8, p1}, Landroidx/fragment/app/x;->w(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;)Landroidx/fragment/app/x;

    .line 8
    invoke-virtual {p0, p8}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    :cond_8
    if-eqz p7, :cond_9

    .line 9
    sget-object p1, Landroidx/lifecycle/r$c;->RESUMED:Landroidx/lifecycle/r$c;

    invoke-virtual {p0, p7, p1}, Landroidx/fragment/app/x;->w(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/r$c;)Landroidx/fragment/app/x;

    .line 10
    invoke-virtual {p0, p7}, Landroidx/fragment/app/x;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 11
    invoke-interface {p5, p7}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p3, :cond_a

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/x;->l()V

    goto :goto_1

    .line 13
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/x;->k()V

    :goto_1
    return-void
.end method
