.class public final Lcom/xbet/bethistory/presentation/edit/v;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "EditCouponViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/edit/v$a;,
        Lcom/xbet/bethistory/presentation/edit/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lcom/xbet/zip/model/EventItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B?\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/edit/v;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lcom/xbet/zip/model/EventItem;",
        "Lcom/xbet/bethistory/presentation/info/a$a;",
        "itemState",
        "Lr90/x;",
        "g",
        "Ly70/a;",
        "",
        "f",
        "item",
        "c",
        "Landroid/view/View;",
        "itemView",
        "Ldf/c;",
        "iconsHelper",
        "Lkotlin/Function1;",
        "deleteClickListener",
        "replaceClickListener",
        "<init>",
        "(Landroid/view/View;Ldf/c;Lz90/l;Lz90/l;)V",
        "e",
        "a",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/xbet/bethistory/presentation/edit/v$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ldf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ly70/a;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ly70/a;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lef/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/edit/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/edit/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/bethistory/presentation/edit/v;->e:Lcom/xbet/bethistory/presentation/edit/v$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldf/c;Lz90/l;Lz90/l;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldf/c;",
            "Lz90/l<",
            "-",
            "Ly70/a;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ly70/a;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/edit/v;->a:Ldf/c;

    .line 3
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/edit/v;->b:Lz90/l;

    .line 4
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/edit/v;->c:Lz90/l;

    .line 5
    invoke-static {p1}, Lef/r;->a(Landroid/view/View;)Lef/r;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/edit/v;Ly70/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/edit/v;->e(Lcom/xbet/bethistory/presentation/edit/v;Ly70/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/bethistory/presentation/edit/v;Ly70/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/bethistory/presentation/edit/v;->d(Lcom/xbet/bethistory/presentation/edit/v;Ly70/a;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/xbet/bethistory/presentation/edit/v;Ly70/a;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/xbet/bethistory/presentation/edit/v;->b:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Lcom/xbet/bethistory/presentation/edit/v;Ly70/a;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/xbet/bethistory/presentation/edit/v;->c:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Ly70/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly70/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ly70/a;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Ly70/a;->e()D

    move-result-wide v1

    sget-object p1, Lcom/xbet/onexcore/utils/n;->COEFFICIENT:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v0, v1, v2, p1}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final g(Lcom/xbet/bethistory/presentation/info/a$a;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/edit/v$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, -0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    iget-object p1, p1, Lef/r;->j:Lorg/xbet/ui_common/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x10

    const/16 v1, 0x8

    const/16 v2, 0x10

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    iget-object p1, p1, Lef/r;->j:Lorg/xbet/ui_common/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    iget-object p1, p1, Lef/r;->j:Lorg/xbet/ui_common/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    iget-object p1, p1, Lef/r;->j:Lorg/xbet/ui_common/viewcomponents/views/TicketDividerWithShadowLayout;

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    iget-object v3, p1, Lef/r;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    iget-object v2, p1, Lef/r;->i:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x0

    int-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/xbet/ui_common/utils/ExtensionsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ly70/a;Lcom/xbet/bethistory/presentation/info/a$a;)V
    .locals 4
    .param p1    # Ly70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/bethistory/presentation/info/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/xbet/bethistory/presentation/edit/v;->g(Lcom/xbet/bethistory/presentation/info/a$a;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/v;->a:Ldf/c;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    iget-object v1, v1, Lef/r;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ly70/a;->m()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ldf/c;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    .line 3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    iget-object v0, v0, Lef/r;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Ly70/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    iget-object v0, v0, Lef/r;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Ly70/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    iget-object v0, v0, Lef/r;->l:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/edit/v;->f(Ly70/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    iget-object v0, v0, Lef/r;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Ly70/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    iget-object v0, v0, Lef/r;->d:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/xbet/bethistory/presentation/info/a$a;->SOLE:Lcom/xbet/bethistory/presentation/info/a$a;

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 8
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    iget-object p2, p2, Lef/r;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/xbet/bethistory/presentation/edit/u;

    invoke-direct {v0, p0, p1}, Lcom/xbet/bethistory/presentation/edit/u;-><init>(Lcom/xbet/bethistory/presentation/edit/v;Ly70/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/edit/v;->d:Lef/r;

    iget-object p2, p2, Lef/r;->f:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/xbet/bethistory/presentation/edit/t;

    invoke-direct {v0, p0, p1}, Lcom/xbet/bethistory/presentation/edit/t;-><init>(Lcom/xbet/bethistory/presentation/edit/v;Ly70/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
