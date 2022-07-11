.class final Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;
.super Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;
.source "F1StatisticAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "F1ButtonWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;",
        "Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;",
        "Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;",
        "type",
        "",
        "title",
        "",
        "position",
        "(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;ILjava/lang/String;I)V",
        "getPosition$app_xstavkaRelease",
        "()I",
        "setPosition$app_xstavkaRelease",
        "(I)V",
        "getTitle$app_xstavkaRelease",
        "()Ljava/lang/String;",
        "setTitle$app_xstavkaRelease",
        "(Ljava/lang/String;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;ILjava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;->this$0:Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter;

    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$ButtonWrapper;-><init>(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;I)V

    iput-object p3, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;->title:Ljava/lang/String;

    iput p4, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;->position:I

    return-void
.end method


# virtual methods
.method public final getPosition$app_xstavkaRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;->position:I

    return v0
.end method

.method public final getTitle$app_xstavkaRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setPosition$app_xstavkaRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;->position:I

    return-void
.end method

.method public final setTitle$app_xstavkaRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/F1StatisticAdapter$F1ButtonWrapper;->title:Ljava/lang/String;

    return-void
.end method
