.class public final Ltd/a$a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TournamentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lu8/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltd/a$a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lu8/a;",
        "item",
        "Lca0/y;",
        "a",
        "Landroid/view/View;",
        "view",
        "Lz6/a;",
        "imageManager",
        "<init>",
        "(Ltd/a;Landroid/view/View;Lz6/a;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lz6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lad/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Ltd/a;


# direct methods
.method public constructor <init>(Ltd/a;Landroid/view/View;Lz6/a;)V
    .locals 0
    .param p1    # Ltd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz6/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltd/a$a;->c:Ltd/a;

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ltd/a$a;->a:Lz6/a;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lad/a0;->a(Landroid/view/View;)Lad/a0;

    move-result-object p1

    iput-object p1, p0, Ltd/a$a;->b:Lad/a0;

    return-void
.end method


# virtual methods
.method public a(Lu8/a;)V
    .locals 13
    .param p1    # Lu8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v3, Ltd/a$a$b;

    iget-object v1, p0, Ltd/a$a;->c:Ltd/a;

    invoke-direct {v3, v1, p1}, Ltd/a$a$b;-><init>(Ltd/a;Lu8/a;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 2
    iget-object v6, p0, Ltd/a$a;->a:Lz6/a;

    invoke-virtual {p1}, Lu8/a;->e()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/turturibus/slot/i;->tournaments_placeholder:I

    iget-object v0, p0, Ltd/a$a;->b:Lad/a0;

    iget-object v9, v0, Lad/a0;->c:Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lz6/a$a;->a(Lz6/a;Ljava/lang/String;ILandroid/widget/ImageView;[Lcom/bumptech/glide/load/m;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isRTL(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Ltd/a$a;->b:Lad/a0;

    iget-object v1, v1, Lad/a0;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lu8/a;->k()Lu8/h;

    move-result-object v2

    sget-object v3, Ltd/a$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    sget v0, Lcom/turturibus/slot/n;->tournament_status_completed:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    sget v0, Lcom/turturibus/slot/i;->tournaments_status_background_red:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :pswitch_1
    sget v0, Lcom/turturibus/slot/n;->tournament_status_waiting:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget v0, Lcom/turturibus/slot/i;->tournaments_status_background_yellow:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :pswitch_2
    sget v2, Lcom/turturibus/slot/n;->tournament_status_active:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    sget v2, Lcom/turturibus/slot/i;->tournaments_status_background_green:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p1}, Lu8/a;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/turturibus/slot/i;->ic_tornament_done:I

    invoke-static {v0, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/turturibus/slot/i;->ic_tornament_done:I

    invoke-static {v0, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Ltd/a$a;->b:Lad/a0;

    iget-object v0, v0, Lad/a0;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/turturibus/slot/tournaments/ui/e;->a:Lcom/turturibus/slot/tournaments/ui/e;

    invoke-virtual {p1}, Lu8/a;->g()D

    move-result-wide v2

    invoke-virtual {p1}, Lu8/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/turturibus/slot/tournaments/ui/e;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Ltd/a$a;->b:Lad/a0;

    iget-object v0, v0, Lad/a0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lu8/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Ltd/a$a;->b:Lad/a0;

    iget-object v0, v0, Lad/a0;->e:Landroid/widget/TextView;

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lu8/a;->c()Ljava/util/Date;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lu8/a;->b()Ljava/util/Date;

    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, v3, p1}, Lcom/turturibus/slot/tournaments/ui/e;->c(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu8/a;

    invoke-virtual {p0, p1}, Ltd/a$a;->a(Lu8/a;)V

    return-void
.end method
