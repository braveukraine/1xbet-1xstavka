.class public final Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$TitleWrapper;
.super Ljava/lang/Object;
.source "BaseStatisticAdapter.kt"

# interfaces
.implements Lorg/xbet/client1/presentation/adapter/Wrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TitleWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$TitleWrapper;",
        "Lorg/xbet/client1/presentation/adapter/Wrapper;",
        "title",
        "",
        "(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;Ljava/lang/String;)V",
        "getTitle$app_xstavkaRelease",
        "()Ljava/lang/String;",
        "setTitle$app_xstavkaRelease",
        "(Ljava/lang/String;)V",
        "getType",
        "",
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
.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$TitleWrapper;->this$0:Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$TitleWrapper;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTitle$app_xstavkaRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$TitleWrapper;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final setTitle$app_xstavkaRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/BaseStatisticAdapter$TitleWrapper;->title:Ljava/lang/String;

    return-void
.end method
