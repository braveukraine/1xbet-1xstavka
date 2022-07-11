.class public final Loh/i;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "FavoriteTeamViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/i$a;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB+\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Loh/i;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "item",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "itemView",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageManager",
        "Lkotlin/Function1;",
        "",
        "removeTeamClickListener",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lz90/l;)V",
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
.field public static final d:Loh/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I


# instance fields
.field private final a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lph/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Loh/i;->d:Loh/i$a;

    sget v0, Lmh/i;->favorite_team_view:I

    sput v0, Loh/i;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lz90/l;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Long;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Loh/i;->a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 3
    iput-object p3, p0, Loh/i;->b:Lz90/l;

    .line 4
    invoke-static {p1}, Lph/d;->a(Landroid/view/View;)Lph/d;

    move-result-object p1

    iput-object p1, p0, Loh/i;->c:Lph/d;

    return-void
.end method

.method public static synthetic a(Loh/i;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Loh/i;->b(Loh/i;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Loh/i;->e:I

    return v0
.end method

.method private static final b(Loh/i;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Loh/i;->b:Lz90/l;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    invoke-virtual {p0, p1}, Loh/i;->bind(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    return-void
.end method

.method public bind(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 4
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    .line 3
    iget-object v0, p0, Loh/i;->c:Lph/d;

    iget-object v0, v0, Lph/d;->c:Landroid/widget/ImageView;

    new-instance v1, Loh/h;

    invoke-direct {v1, p0, p1}, Loh/h;-><init>(Loh/i;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Loh/i;->c:Lph/d;

    iget-object v0, v0, Lph/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Loh/i;->a:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    iget-object v1, p0, Loh/i;->c:Lph/d;

    iget-object v1, v1, Lph/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->F0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;->loadTeamLogo(Landroid/widget/ImageView;JLjava/lang/String;)V

    return-void
.end method
