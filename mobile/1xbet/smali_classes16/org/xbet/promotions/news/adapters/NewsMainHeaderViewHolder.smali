.class public final Lorg/xbet/promotions/news/adapters/NewsMainHeaderViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;
.source "NewsMainHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/adapters/NewsMainHeaderViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/promotions/news/adapters/NewsMainHeaderViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;",
        "",
        "item",
        "Lr90/x;",
        "bind",
        "Lorg/xbet/promotions/databinding/NewsHeaderViewBinding;",
        "viewBinding",
        "Lorg/xbet/promotions/databinding/NewsHeaderViewBinding;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Companion",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/promotions/news/adapters/NewsMainHeaderViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final viewBinding:Lorg/xbet/promotions/databinding/NewsHeaderViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promotions/news/adapters/NewsMainHeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/adapters/NewsMainHeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/adapters/NewsMainHeaderViewHolder;->Companion:Lorg/xbet/promotions/news/adapters/NewsMainHeaderViewHolder$Companion;

    sget v0, Lorg/xbet/promotions/R$layout;->news_header_view:I

    sput v0, Lorg/xbet/promotions/news/adapters/NewsMainHeaderViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolderNew;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lorg/xbet/promotions/databinding/NewsHeaderViewBinding;->bind(Landroid/view/View;)Lorg/xbet/promotions/databinding/NewsHeaderViewBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/promotions/news/adapters/NewsMainHeaderViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/NewsHeaderViewBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/promotions/news/adapters/NewsMainHeaderViewHolder;->LAYOUT:I

    return v0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/adapters/NewsMainHeaderViewHolder;->bind(Ljava/lang/String;)V

    return-void
.end method

.method public bind(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsMainHeaderViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/NewsHeaderViewBinding;

    iget-object v0, v0, Lorg/xbet/promotions/databinding/NewsHeaderViewBinding;->ivBanner:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {v1, p1}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 4
    sget v0, Lorg/xbet/promotions/R$raw;->plug_news:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 5
    iget-object v0, p0, Lorg/xbet/promotions/news/adapters/NewsMainHeaderViewHolder;->viewBinding:Lorg/xbet/promotions/databinding/NewsHeaderViewBinding;

    iget-object v0, v0, Lorg/xbet/promotions/databinding/NewsHeaderViewBinding;->ivBanner:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    return-void
.end method
