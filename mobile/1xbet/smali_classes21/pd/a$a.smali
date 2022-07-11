.class public final Lpd/a$a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "TournamentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lt8/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpd/a$a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lt8/a;",
        "item",
        "Lr90/x;",
        "a",
        "Landroid/view/View;",
        "view",
        "Ly6/a;",
        "imageManager",
        "<init>",
        "(Lpd/a;Landroid/view/View;Ly6/a;)V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ly6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwc/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lpd/a;


# direct methods
.method public constructor <init>(Lpd/a;Landroid/view/View;Ly6/a;)V
    .locals 0
    .param p1    # Lpd/a;
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
            "Ly6/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd/a$a;->c:Lpd/a;

    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lpd/a$a;->a:Ly6/a;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lwc/a0;->a(Landroid/view/View;)Lwc/a0;

    move-result-object p1

    iput-object p1, p0, Lpd/a$a;->b:Lwc/a0;

    return-void
.end method


# virtual methods
.method public a(Lt8/a;)V
    .locals 11
    .param p1    # Lt8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lpd/a$a$b;

    iget-object v2, p0, Lpd/a$a;->c:Lpd/a;

    invoke-direct {v1, v2, p1}, Lpd/a$a$b;-><init>(Lpd/a;Lt8/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 2
    iget-object v4, p0, Lpd/a$a;->a:Ly6/a;

    invoke-virtual {p1}, Lt8/a;->e()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/turturibus/slot/i;->tournaments_placeholder:I

    iget-object v0, p0, Lpd/a$a;->b:Lwc/a0;

    iget-object v7, v0, Lwc/a0;->c:Lorg/xbet/ui_common/viewcomponents/imageview/AspectRatioImageView;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Ly6/a$a;->a(Ly6/a;Ljava/lang/String;ILandroid/widget/ImageView;[Lcom/bumptech/glide/load/m;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->isRTL(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lpd/a$a;->b:Lwc/a0;

    iget-object v1, v1, Lwc/a0;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lt8/a;->k()Lt8/h;

    move-result-object v3

    sget-object v4, Lpd/a$a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

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
    sget v3, Lcom/turturibus/slot/n;->tournament_status_active:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    sget v3, Lcom/turturibus/slot/i;->tournaments_status_background_green:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p1}, Lt8/a;->m()Z

    move-result v3

    if-eqz v3, :cond_1

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
    iget-object v0, p0, Lpd/a$a;->b:Lwc/a0;

    iget-object v0, v0, Lwc/a0;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/turturibus/slot/tournaments/ui/e;->a:Lcom/turturibus/slot/tournaments/ui/e;

    invoke-virtual {p1}, Lt8/a;->g()D

    move-result-wide v2

    invoke-virtual {p1}, Lt8/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/turturibus/slot/tournaments/ui/e;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lpd/a$a;->b:Lwc/a0;

    iget-object v0, v0, Lwc/a0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lt8/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lpd/a$a;->b:Lwc/a0;

    iget-object v0, v0, Lwc/a0;->e:Landroid/widget/TextView;

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lt8/a;->c()Ljava/util/Date;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lt8/a;->b()Ljava/util/Date;

    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, v3, p1}, Lcom/turturibus/slot/tournaments/ui/e;->c(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

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

    check-cast p1, Lt8/a;

    invoke-virtual {p0, p1}, Lpd/a$a;->a(Lt8/a;)V

    return-void
.end method
