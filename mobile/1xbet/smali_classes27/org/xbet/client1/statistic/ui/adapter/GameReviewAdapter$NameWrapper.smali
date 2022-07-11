.class public final Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$NameWrapper;
.super Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;
.source "GameReviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\t8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$NameWrapper;",
        "Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName$app_prodRelease",
        "()Ljava/lang/String;",
        "setName$app_prodRelease",
        "type",
        "",
        "getType$app_prodRelease",
        "()I",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$Wrapper;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$NameWrapper;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$NameWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType$app_prodRelease()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final setName$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/GameReviewAdapter$NameWrapper;->name:Ljava/lang/String;

    return-void
.end method
