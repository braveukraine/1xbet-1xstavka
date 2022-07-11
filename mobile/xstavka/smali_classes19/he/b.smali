.class public final Lhe/b;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TvBetJackpotHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Ls20/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lhe/b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Ls20/f;",
        "item",
        "Lca0/y;",
        "a",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public static final b:Lhe/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I


# instance fields
.field private final a:Lad/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lhe/b;->b:Lhe/b$a;

    .line 1
    sget v0, Lcom/turturibus/slot/l;->view_bet_jackpot_table_item:I

    sput v0, Lhe/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lad/r0;->a(Landroid/view/View;)Lad/r0;

    move-result-object p1

    iput-object p1, p0, Lhe/b;->a:Lad/r0;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lhe/b;->c:I

    return v0
.end method


# virtual methods
.method public a(Ls20/f;)V
    .locals 8
    .param p1    # Ls20/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget v1, Lcom/turturibus/slot/f;->contentBackgroundNew:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/turturibus/slot/f;->backgroundNew:I

    :goto_0
    move v4, v1

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lc80/c;->a:Lc80/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lhe/b;->a:Lad/r0;

    iget-object v0, v0, Lad/r0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ls20/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lhe/b;->a:Lad/r0;

    iget-object v0, v0, Lad/r0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ls20/f;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loa0/f;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Loa0/f;-><init>(II)V

    const-string v3, "****"

    invoke-static {v1, v2, v3}, Lkotlin/text/n;->y0(Ljava/lang/CharSequence;Loa0/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lhe/b;->a:Lad/r0;

    iget-object v0, v0, Lad/r0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ls20/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls20/f;

    invoke-virtual {p0, p1}, Lhe/b;->a(Ls20/f;)V

    return-void
.end method
