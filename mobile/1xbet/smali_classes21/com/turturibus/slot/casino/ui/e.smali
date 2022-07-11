.class public final Lcom/turturibus/slot/casino/ui/e;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "CasinoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/casino/ui/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\'\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/turturibus/slot/casino/ui/e;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        "item",
        "Lr90/x;",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "Lcom/turturibus/slot/OnClickCasinoItem;",
        "onItemClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;)V",
        "c",
        "a",
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
.field public static final c:Lcom/turturibus/slot/casino/ui/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I


# instance fields
.field private final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwc/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/casino/ui/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/casino/ui/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/casino/ui/e;->c:Lcom/turturibus/slot/casino/ui/e$a;

    sget v0, Lcom/turturibus/slot/l;->view_casino_game_item_simple:I

    sput v0, Lcom/turturibus/slot/casino/ui/e;->d:I

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
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/turturibus/slot/casino/ui/e;->a:Lz90/l;

    .line 3
    invoke-static {p1}, Lwc/w0;->a(Landroid/view/View;)Lwc/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/turturibus/slot/casino/ui/e;->b:Lwc/w0;

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/casino/ui/e;Lcom/turturibus/slot/casino/presenter/CasinoItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/slot/casino/ui/e;->c(Lcom/turturibus/slot/casino/ui/e;Lcom/turturibus/slot/casino/presenter/CasinoItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lcom/turturibus/slot/casino/ui/e;->d:I

    return v0
.end method

.method private static final c(Lcom/turturibus/slot/casino/ui/e;Lcom/turturibus/slot/casino/presenter/CasinoItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/turturibus/slot/casino/ui/e;->a:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcom/turturibus/slot/casino/presenter/CasinoItem;)V
    .locals 3
    .param p1    # Lcom/turturibus/slot/casino/presenter/CasinoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-virtual {p1}, Lcom/turturibus/slot/casino/presenter/CasinoItem;->b()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/turturibus/slot/casino/ui/e;->b:Lwc/w0;

    iget-object v1, v1, Lwc/w0;->b:Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    .line 5
    iget-object v0, p0, Lcom/turturibus/slot/casino/ui/e;->b:Lwc/w0;

    iget-object v0, v0, Lwc/w0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/turturibus/slot/casino/presenter/CasinoItem;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/turturibus/slot/casino/ui/e;->b:Lwc/w0;

    iget-object v0, v0, Lwc/w0;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/turturibus/slot/casino/ui/d;

    invoke-direct {v1, p0, p1}, Lcom/turturibus/slot/casino/ui/d;-><init>(Lcom/turturibus/slot/casino/ui/e;Lcom/turturibus/slot/casino/presenter/CasinoItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/casino/presenter/CasinoItem;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/casino/ui/e;->b(Lcom/turturibus/slot/casino/presenter/CasinoItem;)V

    return-void
.end method
