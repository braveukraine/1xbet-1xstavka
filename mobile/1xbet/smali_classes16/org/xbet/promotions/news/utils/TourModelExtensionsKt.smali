.class public final Lorg/xbet/promotions/news/utils/TourModelExtensionsKt;
.super Ljava/lang/Object;
.source "TourModelExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Ld6/n;",
        "",
        "number",
        "",
        "customName",
        "Lorg/xbet/domain/betting/utils/IStringUtils;",
        "stringUtils",
        "Lr90/x;",
        "setTitle",
        "promotions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final setTitle(Ld6/n;IZLorg/xbet/domain/betting/utils/IStringUtils;)V
    .locals 1
    .param p0    # Ld6/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/utils/IStringUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, " "

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Ld6/n;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lorg/xbet/promotions/R$string;->news_prediction_tour_name_final:I

    invoke-interface {p3, p1}, Lorg/xbet/domain/betting/utils/IStringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lorg/xbet/promotions/R$string;->news_prediction_tour_name_1_2:I

    invoke-interface {p3, p1}, Lorg/xbet/domain/betting/utils/IStringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lorg/xbet/promotions/R$string;->news_prediction_tour_name_1_2:I

    invoke-interface {p3, p1}, Lorg/xbet/domain/betting/utils/IStringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lorg/xbet/promotions/R$string;->news_prediction_tour_name_1_4:I

    invoke-interface {p3, p1}, Lorg/xbet/domain/betting/utils/IStringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lorg/xbet/promotions/R$string;->news_prediction_tour_name_1_4:I

    invoke-interface {p3, p1}, Lorg/xbet/domain/betting/utils/IStringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lorg/xbet/promotions/R$string;->news_prediction_tour_name_1_8:I

    invoke-interface {p3, p1}, Lorg/xbet/domain/betting/utils/IStringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Lorg/xbet/promotions/R$string;->news_prediction_tour_name_1_8:I

    invoke-interface {p3, p1}, Lorg/xbet/domain/betting/utils/IStringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Ld6/n;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ld6/n;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld6/n;->d(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
