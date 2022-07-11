.class Landroidx/fragment/app/b;
.super Landroidx/fragment/app/e0;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$m;,
        Landroidx/fragment/app/b$k;,
        Landroidx/fragment/app/b$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/e0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e0$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/e0$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, " has started."

    const-string v14, "FragmentManager"

    const/4 v15, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/b$k;

    .line 5
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->a()V

    :goto_1
    move-object/from16 v2, p4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v5, v8}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/f$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, v0, Landroidx/fragment/app/f$a;->b:Landroid/animation/Animator;

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as this Fragment was involved in a Transition."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/e0$e;->e()Landroidx/fragment/app/e0$e$c;

    move-result-object v1

    sget-object v6, Landroidx/fragment/app/e0$e$c;->GONE:Landroidx/fragment/app/e0$e$c;

    if-ne v1, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    move-object/from16 v11, p2

    if-eqz v6, :cond_6

    .line 18
    invoke-interface {v11, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroidx/fragment/app/b$c;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object v12, v4

    move v4, v6

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/e0$e;Landroidx/fragment/app/b$k;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v17

    .line 22
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 24
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    move-object/from16 v1, v18

    .line 26
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/e;

    move-result-object v0

    .line 27
    new-instance v2, Landroidx/fragment/app/b$d;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v12, v1}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/b;Landroid/animation/Animator;Landroidx/fragment/app/e0$e;)V

    invoke-virtual {v0, v2}, Landroidx/core/os/e;->d(Landroidx/core/os/e$b;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v5, p0

    .line 28
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/b$k;

    .line 29
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v11

    .line 30
    invoke-virtual {v11}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "Ignoring Animation set on "

    if-eqz p3, :cond_a

    .line 31
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_c

    .line 34
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_b
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_4

    .line 37
    :cond_c
    iget-object v12, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    invoke-virtual {v10, v8}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/f$a;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f$a;

    iget-object v0, v0, Landroidx/fragment/app/f$a;->a:Landroid/view/animation/Animation;

    .line 39
    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 40
    invoke-virtual {v11}, Landroidx/fragment/app/e0$e;->e()Landroidx/fragment/app/e0$e$c;

    move-result-object v1

    .line 41
    sget-object v2, Landroidx/fragment/app/e0$e$c;->REMOVED:Landroidx/fragment/app/e0$e$c;

    if-eq v1, v2, :cond_d

    .line 42
    invoke-virtual {v12, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    move/from16 v16, v6

    const/4 v6, 0x2

    goto :goto_5

    .line 44
    :cond_d
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 45
    new-instance v4, Landroidx/fragment/app/f$b;

    invoke-direct {v4, v0, v7, v12}, Landroidx/fragment/app/f$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 46
    new-instance v3, Landroidx/fragment/app/b$e;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v15, v3

    move-object v3, v7

    move/from16 v16, v6

    move-object v6, v4

    move-object v4, v12

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/e0$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$k;)V

    invoke-virtual {v6, v15}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    invoke-virtual {v12, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    .line 48
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_e
    :goto_5
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/e;

    move-result-object v15

    .line 51
    new-instance v5, Landroidx/fragment/app/b$f;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v7

    move-object v4, v10

    move-object v10, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$f;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$k;Landroidx/fragment/app/e0$e;)V

    invoke-virtual {v15, v10}, Landroidx/core/os/e;->d(Landroidx/core/os/e$b;)V

    const/4 v15, 0x2

    move-object/from16 v5, p0

    move/from16 v6, v16

    goto/16 :goto_4

    :cond_f
    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/e0$e;Landroidx/fragment/app/e0$e;)Ljava/util/Map;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e0$e;",
            ">;Z",
            "Landroidx/fragment/app/e0$e;",
            "Landroidx/fragment/app/e0$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/e0$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->e()Landroidx/fragment/app/a0;

    move-result-object v2

    if-nez v15, :cond_2

    move-object v15, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    if-ne v15, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v15, :cond_6

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_1

    :cond_5
    return-object v10

    .line 11
    :cond_6
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Landroidx/collection/a;

    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v22, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->i()Z

    move-result v17

    if-eqz v17, :cond_1a

    if-eqz v8, :cond_1a

    if-eqz v9, :cond_1a

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v15, v0}, Landroidx/fragment/app/a0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v15, v0}, Landroidx/fragment/app/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v17

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v11

    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v17

    move-object/from16 v18, v1

    .line 26
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v17, v2

    move-object/from16 v24, v10

    const/4 v2, 0x0

    .line 27
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_8

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v19, v1

    const/4 v1, -0x1

    if-eq v10, v1, :cond_7

    .line 29
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v19

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v7, :cond_9

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/r;

    move-result-object v1

    .line 33
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r;

    move-result-object v2

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r;

    move-result-object v1

    .line 35
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/r;

    move-result-object v2

    .line 36
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_a

    .line 37
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v11

    move-object/from16 v11, v25

    check-cast v11, Ljava/lang/String;

    .line 38
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    check-cast v13, Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v11, v13}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v26

    move-object/from16 v13, v27

    goto :goto_5

    :cond_a
    move-object/from16 v27, v13

    .line 40
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, ">>> entering view names <<<"

    .line 41
    invoke-static {v3, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "Name: "

    if-eqz v13, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v25, v11

    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, v25

    goto :goto_6

    :cond_b
    const-string v11, ">>> exiting view names <<<"

    .line 44
    invoke-static {v3, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v25, v11

    .line 46
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, v25

    goto :goto_7

    .line 47
    :cond_c
    new-instance v11, Landroidx/collection/a;

    invoke-direct {v11}, Landroidx/collection/a;-><init>()V

    .line 48
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v11, v13}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 49
    invoke-virtual {v11, v0}, Landroidx/collection/a;->o(Ljava/util/Collection;)Z

    if-eqz v1, :cond_11

    .line 50
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 51
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Executing exit callback for operation "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_d
    invoke-virtual {v1, v0, v11}, Landroidx/core/app/r;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    :goto_8
    if-ltz v1, :cond_10

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 55
    invoke-virtual {v11, v13}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_e

    .line 56
    invoke-virtual {v4, v13}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v0

    goto :goto_9

    :cond_e
    move-object/from16 v25, v0

    .line 57
    invoke-static {v14}, Landroidx/core/view/a0;->N(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 58
    invoke-virtual {v4, v13}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v14}, Landroidx/core/view/a0;->N(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, v25

    goto :goto_8

    :cond_10
    move-object/from16 v25, v0

    goto :goto_a

    :cond_11
    move-object/from16 v25, v0

    .line 60
    invoke-virtual {v11}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/collection/a;->o(Ljava/util/Collection;)Z

    .line 61
    :goto_a
    new-instance v13, Landroidx/collection/a;

    invoke-direct {v13}, Landroidx/collection/a;-><init>()V

    .line 62
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v13, v0}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 63
    invoke-virtual {v13, v10}, Landroidx/collection/a;->o(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {v4}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/collection/a;->o(Ljava/util/Collection;)Z

    if-eqz v2, :cond_15

    .line 65
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing enter callback for operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_12
    invoke-virtual {v2, v10, v13}, Landroidx/core/app/r;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_b
    if-ltz v0, :cond_16

    .line 69
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-virtual {v13, v1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_13

    .line 71
    invoke-static {v4, v1}, Landroidx/fragment/app/y;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 72
    invoke-virtual {v4, v1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 73
    :cond_13
    invoke-static {v2}, Landroidx/core/view/a0;->N(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 74
    invoke-static {v4, v1}, Landroidx/fragment/app/y;->b(Landroidx/collection/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 75
    invoke-static {v2}, Landroidx/core/view/a0;->N(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v4, v1, v2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 77
    :cond_15
    invoke-static {v4, v13}, Landroidx/fragment/app/y;->d(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 78
    :cond_16
    invoke-virtual {v4}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Landroidx/fragment/app/b;->v(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 79
    invoke-virtual {v4}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Landroidx/fragment/app/b;->v(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 80
    invoke-virtual {v4}, Landroidx/collection/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 81
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v28, v4

    move-object v10, v5

    move-object v4, v8

    move-object v1, v9

    move-object v7, v12

    move-object v11, v15

    move-object/from16 v2, v17

    move-object/from16 v9, v19

    move-object/from16 v8, v24

    move-object/from16 v5, v27

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto/16 :goto_f

    .line 83
    :cond_17
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v14, 0x1

    .line 84
    invoke-static {v0, v1, v7, v11, v14}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v2, Landroidx/fragment/app/b$g;

    move-object/from16 v1, v25

    move-object v0, v2

    move-object/from16 v14, v18

    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v26, v17

    move-object/from16 v2, p5

    move-object v9, v3

    move-object/from16 v3, p4

    move-object/from16 v28, v4

    move/from16 v4, p3

    move-object v8, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$g;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/e0$e;Landroidx/fragment/app/e0$e;ZLandroidx/collection/a;)V

    invoke-static {v9, v7}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/x;

    .line 86
    invoke-virtual {v11}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v0, v25

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {v11, v0}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    invoke-virtual {v15, v14, v0}, Landroidx/fragment/app/a0;->p(Ljava/lang/Object;Landroid/view/View;)V

    move-object v2, v0

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    move-object/from16 v2, v26

    .line 91
    :goto_d
    invoke-virtual {v13}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 93
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v13, v0}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_19

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Landroidx/fragment/app/b$h;

    move-object/from16 v5, v27

    invoke-direct {v4, v6, v15, v0, v5}, Landroidx/fragment/app/b$h;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/a0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/x;

    move-object/from16 v0, v19

    const/16 v21, 0x1

    goto :goto_e

    :cond_19
    move-object/from16 v5, v27

    move-object/from16 v0, v19

    .line 96
    :goto_e
    invoke-virtual {v15, v14, v0, v12}, Landroidx/fragment/app/a0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v12

    move-object v12, v15

    move-object v13, v14

    move-object v9, v0

    move-object v0, v14

    move-object v14, v3

    move-object v11, v15

    move-object v15, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    .line 97
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/a0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 98
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p4

    move-object v10, v8

    move-object/from16 v8, v24

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p5

    const/4 v15, 0x0

    .line 99
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object v4, v8

    move-object v1, v9

    move-object v8, v10

    move-object v7, v12

    move-object v9, v14

    move-object v11, v15

    const/4 v15, 0x0

    move-object v10, v5

    move-object v5, v13

    move-object/from16 v2, v26

    :goto_f
    move-object v13, v5

    move-object v12, v7

    move-object v14, v9

    move-object v5, v10

    move-object v15, v11

    move/from16 v7, p3

    move-object v9, v1

    move-object v10, v8

    move-object v8, v4

    move-object/from16 v4, v28

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v26, v2

    move-object/from16 v28, v4

    move-object v4, v8

    move-object v1, v9

    move-object v8, v10

    move-object v7, v12

    move-object v9, v14

    move-object v11, v15

    const/4 v15, 0x0

    move-object v10, v5

    move-object v5, v13

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Landroidx/fragment/app/b$m;

    .line 102
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/b$l;->d()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 103
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v12

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/b$l;->a()V

    :goto_11
    const/4 v15, 0x0

    goto :goto_10

    .line 105
    :cond_1c
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/fragment/app/a0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 106
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v12

    if-eqz v0, :cond_1e

    if-eq v12, v4, :cond_1d

    if-ne v12, v1, :cond_1e

    :cond_1d
    const/16 v17, 0x1

    goto :goto_12

    :cond_1e
    const/16 v17, 0x0

    :goto_12
    if-nez v15, :cond_20

    if-nez v17, :cond_1f

    .line 107
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/b$l;->a()V

    :cond_1f
    move-object/from16 v12, p2

    move-object/from16 v25, v3

    move-object/from16 v30, v7

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move-object v9, v13

    move-object/from16 v3, v26

    const/4 v13, 0x0

    const/16 v23, 0x1

    goto/16 :goto_17

    :cond_20
    move-object/from16 v25, v3

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v13

    .line 110
    invoke-virtual {v12}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 111
    invoke-virtual {v6, v3, v13}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v17, :cond_22

    if-ne v12, v4, :cond_21

    .line 112
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_13

    .line 113
    :cond_21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 114
    :cond_22
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_23

    .line 115
    invoke-virtual {v11, v15, v9}, Landroidx/fragment/app/a0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v30, v7

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move-object v13, v12

    move-object v7, v14

    move-object v10, v15

    const/16 v23, 0x1

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    goto/16 :goto_14

    .line 116
    :cond_23
    invoke-virtual {v11, v15, v3}, Landroidx/fragment/app/a0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v29, v9

    move-object/from16 v9, p3

    move-object/from16 p3, v13

    move-object v13, v15

    move-object/from16 v30, v7

    move-object v7, v14

    const/16 v23, 0x1

    move-object v14, v15

    move-object/from16 v31, v10

    move-object v10, v15

    move-object v15, v3

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v27

    .line 117
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/a0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 118
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/e0$e;->e()Landroidx/fragment/app/e0$e$c;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/e0$e$c;->GONE:Landroidx/fragment/app/e0$e$c;

    if-ne v12, v13, :cond_24

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 119
    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-virtual {v13}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v13}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 123
    invoke-virtual {v11, v10, v15, v14}, Landroidx/fragment/app/a0;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v15, Landroidx/fragment/app/b$i;

    invoke-direct {v15, v6, v3}, Landroidx/fragment/app/b$i;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/x;

    goto :goto_14

    :cond_24
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 125
    :goto_14
    invoke-virtual {v13}, Landroidx/fragment/app/e0$e;->e()Landroidx/fragment/app/e0$e$c;

    move-result-object v14

    sget-object v15, Landroidx/fragment/app/e0$e$c;->VISIBLE:Landroidx/fragment/app/e0$e$c;

    if-ne v14, v15, :cond_26

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_25

    .line 127
    invoke-virtual {v11, v10, v5}, Landroidx/fragment/app/a0;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_25
    move-object/from16 v3, v26

    goto :goto_15

    :cond_26
    move-object/from16 v3, v26

    .line 128
    invoke-virtual {v11, v10, v3}, Landroidx/fragment/app/a0;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 129
    :goto_15
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/b$m;->j()Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v13, 0x0

    .line 131
    invoke-virtual {v11, v7, v10, v13}, Landroidx/fragment/app/a0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_16

    :cond_27
    const/4 v13, 0x0

    .line 132
    invoke-virtual {v11, v9, v10, v13}, Landroidx/fragment/app/a0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_16
    move-object v14, v7

    :goto_17
    move-object/from16 v26, v3

    move-object v13, v9

    move-object/from16 v3, v25

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    move-object/from16 v10, v31

    goto/16 :goto_11

    :cond_28
    move-object/from16 v25, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move-object v9, v13

    move-object v7, v14

    const/16 v23, 0x1

    .line 133
    invoke-virtual {v11, v7, v9, v0}, Landroidx/fragment/app/a0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    return-object v8

    .line 134
    :cond_29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/b$m;

    .line 135
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->d()Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_18

    .line 136
    :cond_2a
    invoke-virtual {v7}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v9

    .line 137
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v10

    if-eqz v0, :cond_2c

    if-eq v10, v4, :cond_2b

    if-ne v10, v1, :cond_2c

    :cond_2b
    const/4 v12, 0x1

    goto :goto_19

    :cond_2c
    const/4 v12, 0x0

    :goto_19
    if-nez v9, :cond_2e

    if-eqz v12, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object/from16 v12, v25

    goto :goto_1c

    .line 138
    :cond_2e
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-static {v9}, Landroidx/core/view/a0;->Y(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 139
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v25

    .line 142
    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_2f
    move-object/from16 v12, v25

    .line 143
    :goto_1b
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_1c

    :cond_30
    move-object/from16 v12, v25

    .line 144
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/e0$e;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v9

    .line 145
    invoke-virtual {v7}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/e;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/b$j;

    invoke-direct {v14, v6, v7, v10}, Landroidx/fragment/app/b$j;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;Landroidx/fragment/app/e0$e;)V

    .line 146
    invoke-virtual {v11, v9, v3, v13, v14}, Landroidx/fragment/app/a0;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V

    :goto_1c
    move-object/from16 v25, v12

    goto :goto_18

    :cond_31
    move-object/from16 v12, v25

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/a0;->Y(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_32

    return-object v8

    :cond_32
    const/4 v1, 0x4

    .line 148
    invoke-static {v2, v1}, Landroidx/fragment/app/y;->e(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v31

    .line 149
    invoke-virtual {v11, v1}, Landroidx/fragment/app/a0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    .line 150
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 151
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 152
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, " Name: "

    const-string v9, "View: "

    if-eqz v5, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v5}, Landroidx/core/view/a0;->N(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_33
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 157
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {v5}, Landroidx/core/view/a0;->N(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    .line 162
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Landroidx/fragment/app/a0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/e0;->m()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v30

    move-object v15, v1

    move-object/from16 v17, v28

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/a0;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v3, 0x0

    .line 164
    invoke-static {v2, v3}, Landroidx/fragment/app/y;->e(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v30

    .line 165
    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/a0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v8
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e0$e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v8, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e0$e;

    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/e0$e$c;->e(Landroid/view/View;)Landroidx/fragment/app/e0$e$c;

    move-result-object v4

    .line 3
    sget-object v5, Landroidx/fragment/app/b$a;->a:[I

    invoke-virtual {v2}, Landroidx/fragment/app/e0$e;->e()Landroidx/fragment/app/e0$e$c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_2

    if-eq v5, v9, :cond_2

    const/4 v3, 0x3

    if-eq v5, v3, :cond_2

    const/4 v3, 0x4

    if-eq v5, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Landroidx/fragment/app/e0$e$c;->VISIBLE:Landroidx/fragment/app/e0$e$c;

    if-eq v4, v3, :cond_0

    move-object v8, v2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v3, Landroidx/fragment/app/e0$e$c;->VISIBLE:Landroidx/fragment/app/e0$e$c;

    if-ne v4, v3, :cond_0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    const-string v10, " to "

    const-string v11, "FragmentManager"

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing operations from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e0$e;

    .line 12
    new-instance v5, Landroidx/core/os/e;

    invoke-direct {v5}, Landroidx/core/os/e;-><init>()V

    .line 13
    invoke-virtual {v2, v5}, Landroidx/fragment/app/e0$e;->j(Landroidx/core/os/e;)V

    .line 14
    new-instance v6, Landroidx/fragment/app/b$k;

    invoke-direct {v6, v2, v5, p2}, Landroidx/fragment/app/b$k;-><init>(Landroidx/fragment/app/e0$e;Landroidx/core/os/e;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v5, Landroidx/core/os/e;

    invoke-direct {v5}, Landroidx/core/os/e;-><init>()V

    .line 16
    invoke-virtual {v2, v5}, Landroidx/fragment/app/e0$e;->j(Landroidx/core/os/e;)V

    .line 17
    new-instance v6, Landroidx/fragment/app/b$m;

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_5
    if-ne v2, v8, :cond_6

    :goto_2
    const/4 v7, 0x1

    .line 18
    :cond_6
    invoke-direct {v6, v2, v5, p2, v7}, Landroidx/fragment/app/b$m;-><init>(Landroidx/fragment/app/e0$e;Landroidx/core/os/e;ZZ)V

    .line 19
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v5, Landroidx/fragment/app/b$b;

    invoke-direct {v5, p0, v12, v2}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/e0$e;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/e0$e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    move-object v3, v4

    move-object v4, v12

    move v5, p2

    move-object v6, v1

    move-object v7, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/e0$e;Landroidx/fragment/app/e0$e;)Ljava/util/Map;

    move-result-object p1

    .line 22
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    .line 23
    invoke-direct {p0, v0, v12, p2, p1}, Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 24
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/e0$e;

    .line 25
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->s(Landroidx/fragment/app/e0$e;)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 27
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Completed executing operations from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method s(Landroidx/fragment/app/e0$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/e0$e;->e()Landroidx/fragment/app/e0$e$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/e0$e$c;->a(Landroid/view/View;)V

    return-void
.end method

.method t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Landroidx/core/view/d0;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/a0;->N(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method v(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/a0;->N(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
