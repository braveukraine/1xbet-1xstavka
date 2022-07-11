.class public final Lorg/xbet/client1/statistic/ui/view/NetCellHolder;
.super Ljava/lang/Object;
.source "NetCellHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/NetCellHolder;",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;",
        "netCell",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bind(Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;)V
    .locals 17
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->score_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0404fc

    invoke-static {v1, v2, v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 2
    :cond_0
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0400f1

    invoke-static {v1, v2, v3}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 3
    :cond_1
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v2, Lorg/xbet/client1/R$id;->team_one:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getTeamOneName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v6, "-"

    if-eqz v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getTeamOneName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v3, Lorg/xbet/client1/R$id;->team_two:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getTeamTwoName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getTeamTwoName()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v6, Lorg/xbet/client1/R$id;->firstPlayerImage:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v7, Lorg/xbet/client1/R$id;->secondPlayerImage:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 6
    sget-object v1, Lorg/xbet/client1/util/ImageUtilities;->INSTANCE:Lorg/xbet/client1/util/ImageUtilities;

    iget-object v8, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getTeamXbetId1()J

    move-result-wide v10

    sget-object v6, Lorg/xbet/ui_common/utils/image/ImageCropType;->CIRCLE_IMAGE:Lorg/xbet/ui_common/utils/image/ImageCropType;

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getTeamImage1()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v8, v1

    move-object v12, v6

    invoke-static/range {v8 .. v16}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v8, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getTeamXbetId2()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getTeamImage2()Ljava/lang/String;

    move-result-object v14

    move-object v8, v1

    invoke-static/range {v8 .. v16}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 8
    :cond_6
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v3, Lorg/xbet/client1/R$id;->team_one_score:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 11
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v3, Lorg/xbet/client1/R$id;->team_two_score:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getWinnerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getTeamOneName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getTeamTwoName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v1, 0x1

    .line 13
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getTeamOneId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getWinnerId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getGames()Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xbet/client1/statistic/data/statistic_feed/Game;

    if-nez v1, :cond_c

    .line 16
    invoke-virtual {v7}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getTeamId1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getTeamOneId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 17
    iget-object v9, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v10, Lorg/xbet/client1/R$id;->team_one_score:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getScore1()I

    move-result v11

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getScore2()I

    move-result v11

    :goto_a
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v9, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v11, Lorg/xbet/client1/R$id;->team_two_score:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getScore2()I

    move-result v7

    goto :goto_b

    :cond_e
    invoke-virtual {v7}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->getScore1()I

    move-result v7

    :goto_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_f

    .line 19
    iget-object v7, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v8, Lorg/xbet/client1/R$id;->team_one:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 20
    iget-object v7, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_9

    .line 21
    :cond_f
    iget-object v7, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v8, Lorg/xbet/client1/R$id;->team_two:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    iget-object v7, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_9

    :cond_10
    if-eqz v1, :cond_11

    .line 23
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v3, Lorg/xbet/client1/R$id;->separator:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v3, Lorg/xbet/client1/R$id;->team_one_score:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    sget v4, Lorg/xbet/client1/R$id;->team_two_score:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 26
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "V"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/NetCellHolder;->view:Landroid/view/View;

    return-object v0
.end method
