.class public final Lnd/h;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "AvailableFreeSpinHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lmd/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013BC\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012$\u0010\r\u001a \u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnd/h;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lmd/c;",
        "item",
        "Lca0/y;",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function2;",
        "Lf20/a;",
        "Lca0/m;",
        "",
        "",
        "stateCallback",
        "Lio/reactivex/subjects/b;",
        "",
        "stopTimerSubject",
        "<init>",
        "(Landroid/view/View;Lka0/p;Lio/reactivex/subjects/b;)V",
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
.field public static final d:Lnd/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I


# instance fields
.field private final a:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lf20/a;",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lad/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lnd/h;->d:Lnd/h$a;

    .line 1
    sget v0, Lcom/turturibus/slot/l;->view_casino_free_spin_item:I

    sput v0, Lnd/h;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/p;Lio/reactivex/subjects/b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/subjects/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/p<",
            "-",
            "Lf20/a;",
            "-",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lca0/y;",
            ">;",
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lnd/h;->a:Lka0/p;

    .line 3
    iput-object p3, p0, Lnd/h;->b:Lio/reactivex/subjects/b;

    .line 4
    invoke-static {p1}, Lad/v0;->a(Landroid/view/View;)Lad/v0;

    move-result-object p1

    iput-object p1, p0, Lnd/h;->c:Lad/v0;

    return-void
.end method

.method public static synthetic a(Lnd/h;Lmd/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnd/h;->c(Lnd/h;Lmd/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lnd/h;->e:I

    return v0
.end method

.method private static final c(Lnd/h;Lmd/c;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnd/h;->a:Lka0/p;

    .line 2
    sget-object p2, Lf20/a;->PLAY_GAME:Lf20/a;

    .line 3
    new-instance v0, Lca0/m;

    invoke-virtual {p1}, Lmd/c;->c()Ln20/c;

    move-result-object v1

    invoke-virtual {v1}, Ln20/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lmd/c;->c()Ln20/c;

    move-result-object p1

    invoke-virtual {p1}, Ln20/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0, p2, v0}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lmd/c;)V
    .locals 10
    .param p1    # Lmd/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/h;->c:Lad/v0;

    iget-object v0, v0, Lad/v0;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmd/c;->a()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/turturibus/slot/n;->fs:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lmd/c;->d()J

    move-result-wide v2

    const/4 v0, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lnd/h;->c:Lad/v0;

    iget-object v3, v3, Lad/v0;->g:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 4
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lnd/h;->c:Lad/v0;

    iget-object v3, v2, Lad/v0;->i:Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lmd/c;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Lnd/h;->b:Lio/reactivex/subjects/b;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v3 .. v9}, Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;->d(Lcom/turturibus/slot/gifts/common/ui/views/TimerViewCasinoPromo;JLio/reactivex/subjects/b;Lka0/a;ILjava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v2, p0, Lnd/h;->c:Lad/v0;

    iget-object v2, v2, Lad/v0;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmd/c;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lnd/h;->c:Lad/v0;

    iget-object v1, v1, Lad/v0;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmd/c;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lnd/h;->c:Lad/v0;

    iget-object v1, v1, Lad/v0;->p:Lad/z0;

    iget-object v1, v1, Lad/z0;->c:Lcom/turturibus/slot/gifts/common/ui/views/GameChipView;

    invoke-virtual {p1}, Lmd/c;->c()Ln20/c;

    move-result-object v2

    invoke-virtual {v2}, Ln20/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/turturibus/slot/gifts/common/ui/views/GameChipView;->setTextSimply(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lnd/h;->c:Lad/v0;

    iget-object v0, v0, Lad/v0;->b:Landroid/widget/Button;

    new-instance v1, Lnd/g;

    invoke-direct {v1, p0, p1}, Lnd/g;-><init>(Lnd/h;Lmd/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmd/c;

    invoke-virtual {p0, p1}, Lnd/h;->b(Lmd/c;)V

    return-void
.end method
