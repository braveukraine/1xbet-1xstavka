.class public final Loh/g;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "FavoriteLineLiveDividerVH.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Loh/g;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "a",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Loh/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I


# instance fields
.field private final a:Lph/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Loh/g;->b:Loh/g$a;

    sget v0, Lmh/i;->favorite_divider_view_holder:I

    sput v0, Loh/g;->c:I

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
    invoke-static {p1}, Lph/c;->a(Landroid/view/View;)Lph/c;

    move-result-object p1

    iput-object p1, p0, Loh/g;->a:Lph/c;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Loh/g;->bind$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Loh/g;->c:I

    return v0
.end method

.method private static final bind$lambda-0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    invoke-virtual {p0, p1}, Loh/g;->bind(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 5
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget-object v1, Loh/f;->a:Loh/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Loh/g;->a:Lph/c;

    iget-object v0, v0, Lph/c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lmh/c;->a:Lmh/c;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmh/c;->a(J)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
