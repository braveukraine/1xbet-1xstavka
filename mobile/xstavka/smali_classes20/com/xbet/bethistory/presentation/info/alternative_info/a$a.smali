.class public final Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "AlternativeInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/info/alternative_info/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lhh/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lhh/a;",
        "",
        "teamNumber",
        "oppNumber",
        "Lca0/y;",
        "c",
        "",
        "b",
        "item",
        "a",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "imageUtilitiesProvider",
        "Landroid/view/View;",
        "itemView",
        "Lhf/c;",
        "iconsHelper",
        "<init>",
        "(Landroid/view/View;Lhf/c;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lhf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lif/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lhf/c;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->a:Lhf/c;

    .line 3
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->b:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    .line 4
    invoke-static {p1}, Lif/a;->a(Landroid/view/View;)Lif/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$b;->FIRST:Lcom/xbet/bethistory/presentation/info/alternative_info/a$b;

    invoke-virtual {v0}, Lcom/xbet/bethistory/presentation/info/alternative_info/a$b;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lhf/l;->team_first:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$b;->SECOND:Lcom/xbet/bethistory/presentation/info/alternative_info/a$b;

    invoke-virtual {v0}, Lcom/xbet/bethistory/presentation/info/alternative_info/a$b;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lhf/l;->team_sec:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final c(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;->FIRST:Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

    invoke-virtual {v0}, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;->d()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object p1, p1, Lif/a;->b:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object p1, p1, Lif/a;->c:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object p1, p1, Lif/a;->j:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;->SECOND:Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;

    invoke-virtual {v0}, Lcom/xbet/bethistory/presentation/info/alternative_info/a$c;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object p1, p1, Lif/a;->b:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object p1, p1, Lif/a;->c:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object p1, p1, Lif/a;->k:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lhh/a;)V
    .locals 10
    .param p1    # Lhh/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->a:Lhf/c;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object v1, v1, Lif/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lhh/a;->j()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lhf/c;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object v0, v0, Lif/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lhh/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object v0, v0, Lif/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhh/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object v0, v0, Lif/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhh/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ","

    const-string v4, ", "

    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object v0, v0, Lif/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhh/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object v0, v0, Lif/a;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhh/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object v0, v0, Lif/a;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhh/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lhh/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->b:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object v2, v0, Lif/a;->e:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual {p1}, Lhh/a;->b()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lhh/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->b:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c:Lif/a;

    iget-object v2, v0, Lif/a;->f:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    invoke-virtual {p1}, Lhh/a;->g()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lhh/a;->k()I

    move-result v0

    invoke-virtual {p1}, Lhh/a;->f()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->c(II)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhh/a;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/info/alternative_info/a$a;->a(Lhh/a;)V

    return-void
.end method
