.class public final Lrf/c;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "CouponCoefSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lsf/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lrf/c;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lsf/a;",
        "item",
        "Lr90/x;",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "itemClick",
        "<init>",
        "(Landroid/view/View;Lz90/l;)V",
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
.field public static final c:Lrf/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I


# instance fields
.field private final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lsf/a;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lef/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrf/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lrf/c;->c:Lrf/c$a;

    sget v0, Ldf/k;->coupon_coef_settings_item:I

    sput v0, Lrf/c;->d:I

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
            "Lsf/a;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lrf/c;->a:Lz90/l;

    .line 3
    invoke-static {p1}, Lef/m;->a(Landroid/view/View;)Lef/m;

    move-result-object p1

    iput-object p1, p0, Lrf/c;->b:Lef/m;

    return-void
.end method

.method public static synthetic a(Lrf/c;Lsf/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrf/c;->c(Lrf/c;Lsf/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lrf/c;->d:I

    return v0
.end method

.method private static final c(Lrf/c;Lsf/a;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lrf/c;->a:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lsf/a;)V
    .locals 7
    .param p1    # Lsf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lsf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lr70/c;->a:Lr70/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldf/f;->primaryColorNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lr70/c;->a:Lr70/c;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldf/f;->textColorPrimaryNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lrf/c;->b:Lef/m;

    iget-object v1, v1, Lef/m;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lrf/c;->b:Lef/m;

    iget-object v0, v0, Lef/m;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lsf/a;->a()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v2

    invoke-static {v2}, Lorg/xbet/coupon/settings/utils/EnCoefCheckExtensionsKt;->getResId(Lorg/xbet/domain/betting/models/EnCoefCheck;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lrf/c;->b:Lef/m;

    iget-object v0, v0, Lef/m;->c:Landroid/widget/TextView;

    new-instance v1, Lrf/b;

    invoke-direct {v1, p0, p1}, Lrf/b;-><init>(Lrf/c;Lsf/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsf/a;

    invoke-virtual {p0, p1}, Lrf/c;->b(Lsf/a;)V

    return-void
.end method
