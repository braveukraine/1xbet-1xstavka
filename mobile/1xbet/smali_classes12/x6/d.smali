.class public final Lx6/d;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TextViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lh5/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB+\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lx6/d;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lh5/i;",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Ly6/a;",
        "imageManager",
        "Lkotlin/Function1;",
        "",
        "linkClick",
        "<init>",
        "(Landroid/view/View;Ly6/a;Lz90/l;)V",
        "a",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lx6/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I


# instance fields
.field private final a:Ly6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lai/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/Map;
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

    new-instance v0, Lx6/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx6/d;->e:Lx6/d$a;

    sget v0, Lzh/d;->view_rule_x:I

    sput v0, Lx6/d;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ly6/a;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ly6/a;",
            "Lz90/l<",
            "-",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx6/d;->d:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lx6/d;->a:Ly6/a;

    .line 4
    iput-object p3, p0, Lx6/d;->b:Lz90/l;

    .line 5
    invoke-static {p1}, Lai/c;->a(Landroid/view/View;)Lai/c;

    move-result-object p1

    iput-object p1, p0, Lx6/d;->c:Lai/c;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lx6/d;->bind$lambda-2(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lx6/d;->f:I

    return v0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lx6/d;->bind$lambda-1(Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final bind$lambda-2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final synthetic c(Lx6/d;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lx6/d;->b:Lz90/l;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lx6/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lx6/d;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

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

.method public bind(Lh5/i;)V
    .locals 8
    .param p1    # Lh5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lx6/d;->c:Lai/c;

    iget-object v0, v0, Lai/c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lh5/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lx6/d;->c:Lai/c;

    iget-object v0, v0, Lai/c;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lh5/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lh5/i;->a()Z

    move-result v1

    const/high16 v5, 0x41800000    # 16.0f

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lx6/d;->c:Lai/c;

    iget-object v1, v1, Lai/c;->d:Landroid/widget/TextView;

    sget v6, Lzh/f;->TextAppearance_AppTheme_New_H6_Medium:I

    invoke-static {v1, v6}, Landroidx/core/widget/l;->q(Landroid/widget/TextView;I)V

    .line 8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0, v1, v6, v5, v7}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p1}, Lh5/i;->b()Li5/a;

    move-result-object v1

    invoke-virtual {v1}, Li5/a;->e()Z

    move-result v1

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lx6/d;->c:Lai/c;

    iget-object v1, v1, Lai/c;->d:Landroid/widget/TextView;

    sget v7, Lzh/f;->TextAppearance_AppTheme_New_Body1:I

    invoke-static {v1, v7}, Landroidx/core/widget/l;->q(Landroid/widget/TextView;I)V

    .line 11
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0, v1, v7, v5, v6}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v1, p0, Lx6/d;->c:Lai/c;

    iget-object v1, v1, Lai/c;->d:Landroid/widget/TextView;

    sget v7, Lzh/f;->TextAppearance_AppTheme_New_Body1:I

    invoke-static {v1, v7}, Landroidx/core/widget/l;->q(Landroid/widget/TextView;I)V

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0, v1, v6, v5, v7}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 14
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lh5/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lx6/d;->c:Lai/c;

    iget-object v0, v0, Lai/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lx6/d;->c:Lai/c;

    iget-object v0, v0, Lai/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lx6/d;->c:Lai/c;

    iget-object v0, v0, Lai/c;->c:Landroid/widget/TextView;

    sget-object v1, Lx6/c;->a:Lx6/c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lx6/d;->c:Lai/c;

    iget-object v0, v0, Lai/c;->b:Landroid/widget/ImageView;

    sget-object v1, Lx6/b;->a:Lx6/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1}, Lh5/i;->b()Li5/a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Li5/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    invoke-virtual {p1}, Li5/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_9

    invoke-virtual {p1}, Li5/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    .line 21
    :cond_9
    new-instance v0, Lx6/d$d;

    invoke-direct {v0, p1, p0}, Lx6/d$d;-><init>(Li5/a;Lx6/d;)V

    .line 22
    invoke-virtual {p1}, Li5/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    .line 23
    iget-object v1, p0, Lx6/d;->c:Lai/c;

    iget-object v1, v1, Lai/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lx6/d;->c:Lai/c;

    iget-object v1, v1, Lai/c;->c:Landroid/widget/TextView;

    sget-object v2, Ls70/a;->a:Ls70/a;

    invoke-virtual {p1}, Li5/a;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<a>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</a>"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ls70/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lx6/d;->c:Lai/c;

    iget-object p1, p1, Lai/c;->c:Landroid/widget/TextView;

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v2, Lx6/d$b;

    invoke-direct {v2, v0}, Lx6/d$b;-><init>(Lz90/a;)V

    invoke-static {p1, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    goto :goto_a

    .line 26
    :cond_b
    invoke-virtual {p1}, Li5/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    .line 27
    iget-object v1, p0, Lx6/d;->c:Lai/c;

    iget-object v1, v1, Lai/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lx6/d;->a:Ly6/a;

    .line 29
    invoke-virtual {p1}, Li5/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v5, p0, Lx6/d;->c:Lai/c;

    iget-object v5, v5, Lai/c;->b:Landroid/widget/ImageView;

    .line 31
    invoke-interface {v1, v4, v5}, Ly6/a;->loadImageWithOriginalSize(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 32
    invoke-virtual {p1}, Li5/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_e

    .line 33
    iget-object p1, p0, Lx6/d;->c:Lai/c;

    iget-object p1, p1, Lai/c;->b:Landroid/widget/ImageView;

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v2, Lx6/d$c;

    invoke-direct {v2, v0}, Lx6/d$c;-><init>(Lz90/a;)V

    invoke-static {p1, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 34
    :cond_e
    :goto_a
    iget-object p1, p0, Lx6/d;->c:Lai/c;

    iget-object p1, p1, Lai/c;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->removeLinksUnderline(Landroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh5/i;

    invoke-virtual {p0, p1}, Lx6/d;->bind(Lh5/i;)V

    return-void
.end method
