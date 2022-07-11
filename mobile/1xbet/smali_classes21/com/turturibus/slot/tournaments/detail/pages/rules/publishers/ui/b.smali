.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "AvailablePublisherViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lk10/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\'\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lk10/g;",
        "item",
        "Lr90/x;",
        "b",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "containerView",
        "Lkotlin/Function1;",
        "Lcom/turturibus/slot/OnProductClick;",
        "clickProduct",
        "<init>",
        "(Landroid/view/View;Lz90/l;)V",
        "d",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lk10/g;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lwc/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;->d:Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b$a;

    sget v0, Lcom/turturibus/slot/l;->item_available_publisher:I

    sput v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lk10/g;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;->b:Lz90/l;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lwc/v;->a(Landroid/view/View;)Lwc/v;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;->c:Lwc/v;

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;Lk10/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;->c(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;Lk10/g;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;->e:I

    return v0
.end method

.method private static final c(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;Lk10/g;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;->b:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lk10/g;)V
    .locals 3
    .param p1    # Lk10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-virtual {p1}, Lk10/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 3
    sget v1, Lcom/turturibus/slot/i;->ic_casino_placeholder:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->fitCenter()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 6
    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;->c:Lwc/v;

    iget-object v1, v1, Lwc/v;->b:Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/a;

    invoke-direct {v1, p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/a;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;Lk10/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk10/g;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;->b(Lk10/g;)V

    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/b;->a:Landroid/view/View;

    return-object v0
.end method
