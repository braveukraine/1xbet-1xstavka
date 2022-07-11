.class public final Luh/e;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "FavoriteChampHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/e$a;,
        Luh/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lmh/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013BW\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\n\u0012$\u0010\u0010\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Luh/e;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lmh/b;",
        "item",
        "Lr90/x;",
        "c",
        "Landroid/view/View;",
        "itemView",
        "Lwh/b;",
        "imageManager",
        "Lkotlin/Function2;",
        "",
        "",
        "clearViewListener",
        "Lkotlin/Function4;",
        "",
        "itemViewClickListener",
        "<init>",
        "(Landroid/view/View;Lwh/b;Lz90/p;Lz90/r;)V",
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
.field public static final e:Luh/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I


# instance fields
.field private final a:Lwh/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz90/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lph/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luh/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luh/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Luh/e;->e:Luh/e$a;

    sget v0, Lmh/i;->favorite_champ_view_holder:I

    sput v0, Luh/e;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lwh/b;Lz90/p;Lz90/r;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwh/b;",
            "Lz90/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;",
            "Lz90/r<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Luh/e;->a:Lwh/b;

    .line 3
    iput-object p3, p0, Luh/e;->b:Lz90/p;

    .line 4
    iput-object p4, p0, Luh/e;->c:Lz90/r;

    .line 5
    invoke-static {p1}, Lph/b;->a(Landroid/view/View;)Lph/b;

    move-result-object p1

    iput-object p1, p0, Luh/e;->d:Lph/b;

    return-void
.end method

.method public static synthetic a(Luh/e;Lorg/xbet/domain/betting/base/entity/Champ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luh/e;->d(Luh/e;Lorg/xbet/domain/betting/base/entity/Champ;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Luh/e;Lorg/xbet/domain/betting/base/entity/Champ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luh/e;->e(Luh/e;Lorg/xbet/domain/betting/base/entity/Champ;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Luh/e;Lorg/xbet/domain/betting/base/entity/Champ;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Luh/e;->b:Lz90/p;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getLive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Luh/e;Lorg/xbet/domain/betting/base/entity/Champ;Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Luh/e;->c:Lz90/r;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getSportId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getLive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, v0, v1, p1}, Lz90/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmh/b;

    invoke-virtual {p0, p1}, Luh/e;->c(Lmh/b;)V

    return-void
.end method

.method public c(Lmh/b;)V
    .locals 5
    .param p1    # Lmh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lmh/b;->a()Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->getChamp()Lorg/xbet/domain/betting/base/entity/Champ;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luh/e;->a:Lwh/b;

    iget-object v1, p0, Luh/e;->d:Lph/b;

    iget-object v1, v1, Lph/b;->e:Landroid/widget/ImageView;

    sget v2, Lmh/g;->ic_no_country:I

    invoke-interface {v0, v1, p1, v2}, Lwh/b;->loadChampLogo(Landroid/widget/ImageView;Lorg/xbet/domain/betting/base/entity/Champ;I)V

    .line 3
    iget-object v0, p0, Luh/e;->d:Lph/b;

    iget-object v0, v0, Lph/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getChampType()Lorg/xbet/domain/betting/base/entity/ChampType;

    move-result-object v0

    sget-object v1, Luh/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Luh/e;->d:Lph/b;

    iget-object v0, v0, Lph/b;->c:Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

    sget v2, Lmh/g;->ic_champ_new:I

    invoke-virtual {v0, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;->setDrawable(I)V

    .line 6
    iget-object v0, p0, Luh/e;->d:Lph/b;

    iget-object v0, v0, Lph/b;->c:Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

    sget v2, Lmh/e;->green_new:I

    invoke-virtual {v0, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;->setInternalBorderColor(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Luh/e;->d:Lph/b;

    iget-object v0, v0, Lph/b;->c:Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

    sget v2, Lmh/g;->ic_champ_top:I

    invoke-virtual {v0, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;->setDrawable(I)V

    .line 8
    iget-object v0, p0, Luh/e;->d:Lph/b;

    iget-object v0, v0, Lph/b;->c:Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

    sget v2, Lmh/e;->red_soft_new:I

    invoke-virtual {v0, v2}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;->setInternalBorderColor(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Luh/e;->d:Lph/b;

    iget-object v0, v0, Lph/b;->c:Lorg/xbet/ui_common/viewcomponents/layouts/frame/CircleBorderImageView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/base/entity/Champ;->getChampType()Lorg/xbet/domain/betting/base/entity/ChampType;

    move-result-object v2

    sget-object v3, Lorg/xbet/domain/betting/base/entity/ChampType;->UNKNOWN:Lorg/xbet/domain/betting/base/entity/ChampType;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    .line 10
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Luh/e;->d:Lph/b;

    iget-object v0, v0, Lph/b;->d:Landroid/widget/ImageView;

    new-instance v1, Luh/c;

    invoke-direct {v1, p0, p1}, Luh/c;-><init>(Luh/e;Lorg/xbet/domain/betting/base/entity/Champ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Luh/d;

    invoke-direct {v1, p0, p1}, Luh/d;-><init>(Luh/e;Lorg/xbet/domain/betting/base/entity/Champ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
