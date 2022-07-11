.class public final Lvf/c;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "CouponCoefSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lwf/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lvf/c;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lwf/a;",
        "item",
        "Lca0/y;",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Landroid/view/View;Lka0/l;)V",
        "a",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lvf/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I


# instance fields
.field private final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lwf/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lif/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lvf/c;->c:Lvf/c$a;

    .line 1
    sget v0, Lhf/k;->coupon_coef_settings_item:I

    sput v0, Lvf/c;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lka0/l;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lka0/l<",
            "-",
            "Lwf/a;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lvf/c;->a:Lka0/l;

    .line 3
    invoke-static {p1}, Lif/m;->a(Landroid/view/View;)Lif/m;

    move-result-object p1

    iput-object p1, p0, Lvf/c;->b:Lif/m;

    return-void
.end method

.method public static synthetic a(Lvf/c;Lwf/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvf/c;->c(Lvf/c;Lwf/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lvf/c;->d:I

    return v0
.end method

.method private static final c(Lvf/c;Lwf/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/c;->a:Lka0/l;

    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lwf/a;)V
    .locals 7
    .param p1    # Lwf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lwf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lc80/c;->a:Lc80/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lhf/f;->primaryColorNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lc80/c;->a:Lc80/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lhf/f;->textColorPrimaryNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lvf/c;->b:Lif/m;

    iget-object v1, v1, Lif/m;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lvf/c;->b:Lif/m;

    iget-object v0, v0, Lif/m;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lwf/a;->a()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v2

    invoke-static {v2}, Lorg/xbet/coupon/settings/utils/EnCoefCheckExtensionsKt;->getResId(Lorg/xbet/domain/betting/models/EnCoefCheck;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lvf/c;->b:Lif/m;

    iget-object v0, v0, Lif/m;->c:Landroid/widget/TextView;

    new-instance v1, Lvf/b;

    invoke-direct {v1, p0, p1}, Lvf/b;-><init>(Lvf/c;Lwf/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwf/a;

    invoke-virtual {p0, p1}, Lvf/c;->b(Lwf/a;)V

    return-void
.end method
