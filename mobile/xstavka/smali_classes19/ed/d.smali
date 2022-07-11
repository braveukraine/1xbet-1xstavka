.class public final Led/d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CasinoCategoryViewHolder.kt"

# interfaces
.implements Lra0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018BA\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u000fj\u0002`\u0010\u0012\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Led/d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lra0/a;",
        "Lu10/c;",
        "category",
        "",
        "itemPosition",
        "itemsSize",
        "Lca0/y;",
        "c",
        "Landroid/view/View;",
        "containerView",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "Lkotlin/Function1;",
        "Lcom/turturibus/slot/OnClickCategory;",
        "clickCategoryListener",
        "Lkotlin/Function2;",
        "",
        "Landroid/widget/ImageView;",
        "loadImage",
        "<init>",
        "(Landroid/view/View;Lka0/l;Lka0/p;)V",
        "a",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Led/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lu10/c;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lad/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Led/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Led/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Led/d;->e:Led/d$a;

    .line 1
    sget v0, Lcom/turturibus/slot/l;->view_casino_category_item:I

    sput v0, Led/d;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;Lka0/p;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Lu10/c;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/widget/ImageView;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Led/d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Led/d;->b:Lka0/l;

    .line 4
    iput-object p3, p0, Led/d;->c:Lka0/p;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lad/u0;->a(Landroid/view/View;)Lad/u0;

    move-result-object p1

    iput-object p1, p0, Led/d;->d:Lad/u0;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Led/d;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Led/d;->f:I

    return v0
.end method

.method public static synthetic b(Led/d;Lu10/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Led/d;->d(Led/d;Lu10/c;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Led/d;Lu10/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Led/d;->b:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Lu10/c;II)V
    .locals 5
    .param p1    # Lu10/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v2, Led/b;

    invoke-direct {v2, p0, p1}, Led/b;-><init>(Led/d;Lu10/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget-object v1, Lca0/y;->a:Lca0/y;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget-object v2, Led/c;->a:Led/c;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v1, 0x0

    if-ge p2, p3, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Led/d;->d:Lad/u0;

    iget-object p2, p2, Lad/u0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lu10/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Led/d;->c:Lka0/p;

    sget-object p3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lu10/c;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "/static/img/android/agregator/category/%d.svg"

    invoke-static {p3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Led/d;->d:Lad/u0;

    iget-object p3, p3, Lad/u0;->b:Landroid/widget/ImageView;

    invoke-interface {p2, p1, p3}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Led/d;->d:Lad/u0;

    iget-object p1, p1, Lad/u0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Led/d;->d:Lad/u0;

    iget-object p1, p1, Lad/u0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Led/d;->a:Landroid/view/View;

    return-object v0
.end method
