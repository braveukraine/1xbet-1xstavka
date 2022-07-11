.class public final Luh/j;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "SportLastActionGameHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lmh/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B3\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Luh/j;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lmh/a;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "",
        "needDescTimer",
        "",
        "d",
        "item",
        "Lr90/x;",
        "b",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "onGameClick",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
        "imageManager",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
        "gameUtilsProvider",
        "<init>",
        "(Landroid/view/View;Lz90/l;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V",
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
.field public static final e:Luh/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I


# instance fields
.field private final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lph/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luh/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luh/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Luh/j;->e:Luh/j$a;

    sget v0, Lmh/i;->last_action_sport_game_view_holder:I

    sput v0, Luh/j;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lz90/l;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Luh/j;->a:Lz90/l;

    .line 3
    iput-object p3, p0, Luh/j;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    .line 4
    iput-object p4, p0, Luh/j;->c:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    .line 5
    invoke-static {p1}, Lph/n;->a(Landroid/view/View;)Lph/n;

    move-result-object p1

    iput-object p1, p0, Luh/j;->d:Lph/n;

    return-void
.end method

.method public static synthetic a(Luh/j;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luh/j;->c(Luh/j;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Luh/j;->f:I

    return v0
.end method

.method private static final c(Luh/j;Lcom/xbet/zip/model/zip/game/GameZip;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Luh/j;->a:Lz90/l;

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/xbet/zip/model/zip/game/GameZip;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luh/j;->c:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;->getSpannableSubtitle(Lcom/xbet/zip/model/zip/game/GameZip;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lmh/k;->main_tab_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xbet/zip/model/zip/game/GameZip;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Luh/j;->c:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider$DefaultImpls;->getSpannableSubtitle$default(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lcom/xbet/zip/model/zip/game/GameZip;ZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \n "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b(Lmh/a;)V
    .locals 9
    .param p1    # Lmh/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lmh/a;->a()Lt40/a;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/xbet/domain/betting/feed/favorites/models/GameWrapper;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lorg/xbet/domain/betting/feed/favorites/models/GameWrapper;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/feed/favorites/models/GameWrapper;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    .line 4
    iget-object v0, p0, Luh/j;->b:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;

    iget-object v1, p0, Luh/j;->d:Lph/n;

    iget-object v1, v1, Lph/n;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager$DefaultImpls;->setImageIcon$default(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Landroid/widget/ImageView;JZIIILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Luh/j;->d:Lph/n;

    iget-object v0, v0, Lph/n;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 6
    iget-object v0, p0, Luh/j;->d:Lph/n;

    iget-object v0, v0, Lph/n;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->u0()J

    move-result-wide v2

    const-wide/16 v4, 0x92

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Luh/j;->d:Lph/n;

    iget-object v0, v0, Lph/n;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->t1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1}, Luh/j;->d(Lcom/xbet/zip/model/zip/game/GameZip;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Luh/j;->d:Lph/n;

    iget-object v0, v0, Lph/n;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Luh/j;->d:Lph/n;

    iget-object v0, v0, Lph/n;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Luh/i;

    invoke-direct {v1, p0, p1}, Luh/i;-><init>(Luh/j;Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmh/a;

    invoke-virtual {p0, p1}, Luh/j;->b(Lmh/a;)V

    return-void
.end method
