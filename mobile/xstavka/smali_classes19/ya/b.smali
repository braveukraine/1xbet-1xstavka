.class public final Lya/b;
.super Ljava/lang/Object;
.source "PhoneNumberKit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\"B/\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\"\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004R(\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lya/b;",
        "",
        "Lca0/y;",
        "f",
        "Lcom/sumsub/sns/core/common/d;",
        "country",
        "k",
        "",
        "number",
        "",
        "m",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "input",
        "Landroid/widget/ImageView;",
        "flagView",
        "defaultCountry",
        "g",
        "value",
        "i",
        "()Ljava/lang/CharSequence;",
        "l",
        "(Ljava/lang/CharSequence;)V",
        "rawInput",
        "j",
        "()Z",
        "isValid",
        "Landroid/content/Context;",
        "context",
        "Lcom/sumsub/sns/core/data/model/AppConfig;",
        "appConfig",
        "Lkotlin/Function1;",
        "validListener",
        "<init>",
        "(Landroid/content/Context;Lcom/sumsub/sns/core/data/model/AppConfig;Lka0/l;)V",
        "a",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lya/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/sumsub/sns/core/data/model/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/sumsub/sns/core/common/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/sumsub/sns/core/data/model/remote/Mask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lya/b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lya/b;->i:Lya/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sumsub/sns/core/data/model/AppConfig;Lka0/l;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sumsub/sns/core/data/model/AppConfig;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lya/b;->b:Lcom/sumsub/sns/core/data/model/AppConfig;

    .line 4
    iput-object p3, p0, Lya/b;->c:Lka0/l;

    .line 5
    new-instance p1, Lya/b$d;

    invoke-direct {p1, p0}, Lya/b$d;-><init>(Lya/b;)V

    iput-object p1, p0, Lya/b;->h:Lya/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/sumsub/sns/core/data/model/AppConfig;Lka0/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lya/b;-><init>(Landroid/content/Context;Lcom/sumsub/sns/core/data/model/AppConfig;Lka0/l;)V

    return-void
.end method

.method public static synthetic a(Lya/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lya/b;->h(Lya/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lya/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lya/b;->f()V

    return-void
.end method

.method public static final synthetic c(Lya/b;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static final synthetic d(Lya/b;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/b;->c:Lka0/l;

    return-object p0
.end method

.method public static final synthetic e(Lya/b;Lcom/sumsub/sns/core/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/b;->k(Lcom/sumsub/sns/core/common/d;)V

    return-void
.end method

.method private final f()V
    .locals 11

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/data/model/remote/Mask;

    const-string v1, "###############"

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/sumsub/sns/core/data/model/remote/Mask;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v1, p0, Lya/b;->b:Lcom/sumsub/sns/core/data/model/AppConfig;

    invoke-static {v1}, Lcom/sumsub/sns/core/data/model/c;->i(Lcom/sumsub/sns/core/data/model/AppConfig;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lya/b;->f:Lcom/sumsub/sns/core/common/d;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/sumsub/sns/core/common/d;->e()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/data/model/remote/Mask;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lya/b;->g:Lcom/sumsub/sns/core/data/model/remote/Mask;

    .line 3
    iget-object v0, p0, Lya/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    new-array v4, v3, [Landroid/text/InputFilter$LengthFilter;

    .line 4
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget-object v6, p0, Lya/b;->g:Lcom/sumsub/sns/core/data/model/remote/Mask;

    if-nez v6, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/sumsub/sns/core/data/model/remote/Mask;->getMaxLength()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_6

    const/16 v6, 0xf

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v1

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    :goto_5
    iget-object v0, p0, Lya/b;->g:Lcom/sumsub/sns/core/data/model/remote/Mask;

    if-nez v0, :cond_7

    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/remote/Mask;->getMasks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 7
    :cond_8
    new-instance v4, Lya/b$b;

    invoke-direct {v4}, Lya/b$b;-><init>()V

    invoke-static {v0, v4}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_9

    move-object v5, v2

    goto :goto_b

    .line 8
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {p0}, Lya/b;->i()Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_8
    if-le v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_a

    goto :goto_a

    :cond_d
    move-object v5, v2

    .line 10
    :goto_a
    check-cast v5, Ljava/lang/String;

    :goto_b
    if-nez v5, :cond_f

    if-nez v0, :cond_e

    move-object v5, v2

    goto :goto_c

    .line 11
    :cond_e
    invoke-static {v0}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    :goto_c
    if-nez v5, :cond_f

    return-void

    .line 12
    :cond_f
    invoke-direct {p0}, Lya/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_13

    .line 13
    :cond_10
    iget-object v4, p0, Lya/b;->g:Lcom/sumsub/sns/core/data/model/remote/Mask;

    if-nez v4, :cond_11

    :goto_d
    move-object v0, v2

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sumsub/sns/core/data/model/remote/Mask;->getPureNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_d

    .line 14
    :cond_12
    invoke-static {v0}, Lkotlin/text/n;->n1(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v6, 0x2b

    if-ltz v4, :cond_1a

    const/4 v7, 0x0

    :goto_f
    add-int/lit8 v8, v7, 0x1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_18

    .line 17
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_14

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-eq v9, v10, :cond_14

    .line 18
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_10

    .line 19
    :cond_14
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_15

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-eq v9, v10, :cond_15

    .line 20
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_10

    .line 21
    :cond_15
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x28

    if-ne v9, v10, :cond_16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-eq v9, v10, :cond_16

    .line 22
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_10

    .line 23
    :cond_16
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x29

    if-ne v9, v10, :cond_17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-eq v9, v10, :cond_17

    .line 24
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_10

    .line 25
    :cond_17
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_18

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-eq v9, v6, :cond_18

    .line 26
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_18
    :goto_10
    if-le v8, v4, :cond_19

    goto :goto_11

    :cond_19
    move v7, v8

    goto/16 :goto_f

    .line 27
    :cond_1a
    :goto_11
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lya/b;->g:Lcom/sumsub/sns/core/data/model/remote/Mask;

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/model/remote/Mask;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v1}, Lkotlin/text/n;->m1(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    :goto_12
    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    :cond_1d
    invoke-interface {v0, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_1e

    .line 30
    invoke-static {v0}, Lab/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lya/b;->l(Ljava/lang/CharSequence;)V

    :cond_1e
    :goto_13
    return-void
.end method

.method private static final h(Lya/b;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lya/b;->a:Landroid/content/Context;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_7

    .line 2
    iget-object p1, p0, Lya/b;->a:Landroid/content/Context;

    instance-of v0, p1, Lk/d;

    if-eqz v0, :cond_2

    check-cast p1, Lk/d;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    :goto_3
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    move-object p1, v1

    .line 3
    :cond_7
    sget-object v0, Lza/e;->b:Lza/e$a;

    iget-object v1, p0, Lya/b;->b:Lcom/sumsub/sns/core/data/model/AppConfig;

    invoke-virtual {v0, v1}, Lza/e$a;->a(Lcom/sumsub/sns/core/data/model/AppConfig;)Lza/e;

    move-result-object v0

    .line 4
    new-instance v1, Lya/b$c;

    invoke-direct {v1, p0}, Lya/b$c;-><init>(Lya/b;)V

    invoke-virtual {v0, v1}, Lza/e;->uf(Lka0/l;)V

    const-string p0, "tag-country-picker"

    .line 5
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lya/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final k(Lcom/sumsub/sns/core/common/d;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iput-object p1, p0, Lya/b;->f:Lcom/sumsub/sns/core/common/d;

    .line 2
    iget-object v0, p0, Lya/b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sumsub/sns/core/common/e;->a(Lcom/sumsub/sns/core/common/d;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lya/b;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lya/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/a;->a(Landroid/widget/EditText;)V

    .line 4
    :goto_1
    invoke-direct {p0}, Lya/b;->f()V

    :goto_2
    return-void
.end method

.method private final l(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "#"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lya/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lab/a;->a(Landroid/widget/EditText;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lya/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 4
    :goto_2
    iget-object p1, p0, Lya/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final m(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lya/b;->g:Lcom/sumsub/sns/core/data/model/remote/Mask;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sumsub/sns/core/data/model/remote/Mask;->validate(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final g(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ImageView;Lcom/sumsub/sns/core/common/d;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/core/common/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lya/b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lya/b;->h:Lya/b$d;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iput-object p2, p0, Lya/b;->e:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Lya/a;

    invoke-direct {p1, p0}, Lya/a;-><init>(Lya/b;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_2
    invoke-direct {p0, p3}, Lya/b;->k(Lcom/sumsub/sns/core/common/d;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lya/b;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lya/b;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
