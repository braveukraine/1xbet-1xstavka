.class public final Lorg/xbet/promotions/news/utils/FavoritesUtils;
.super Ljava/lang/Object;
.source "FavoritesUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/promotions/news/utils/FavoritesUtils;",
        "",
        "()V",
        "geLogoById",
        "",
        "id",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/promotions/news/utils/FavoritesUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/promotions/news/utils/FavoritesUtils;

    invoke-direct {v0}, Lorg/xbet/promotions/news/utils/FavoritesUtils;-><init>()V

    sput-object v0, Lorg/xbet/promotions/news/utils/FavoritesUtils;->INSTANCE:Lorg/xbet/promotions/news/utils/FavoritesUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final geLogoById(I)I
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->MANCHESTER_CITY:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget p1, Lorg/xbet/promotions/R$drawable;->ic_man_city_logo:I

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lz5/a;->PSG:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget p1, Lorg/xbet/promotions/R$drawable;->ic_psg_logo:I

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lz5/a;->BAVARIA:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Lorg/xbet/promotions/R$drawable;->ic_fc_bayern_munchen_logo:I

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lz5/a;->LIVERPOOL:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget p1, Lorg/xbet/promotions/R$drawable;->ic_liverpool_logo:I

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lz5/a;->CHELSEA:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_4

    sget p1, Lorg/xbet/promotions/R$drawable;->ic_fc_chelsea_logo:I

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lz5/a;->MANCHESTER_UNITED:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_5

    sget p1, Lorg/xbet/promotions/R$drawable;->ic_manchester_united_logo:I

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lz5/a;->JUVENUS:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_6

    sget p1, Lorg/xbet/promotions/R$drawable;->ic_juventus_logo:I

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lz5/a;->REAL_MADID:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_7

    sget p1, Lorg/xbet/promotions/R$drawable;->ic_real_madrid_logo:I

    goto :goto_0

    .line 9
    :cond_7
    sget-object v0, Lz5/a;->ATLETICO_MADID:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_8

    sget p1, Lorg/xbet/promotions/R$drawable;->ic_atletico_madrid_logo:I

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lz5/a;->BARCELONA:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_9

    sget p1, Lorg/xbet/promotions/R$drawable;->ic_fc_barcelona_logo:I

    goto :goto_0

    .line 11
    :cond_9
    sget p1, Lorg/xbet/promotions/R$drawable;->no_photo:I

    :goto_0
    return p1
.end method
