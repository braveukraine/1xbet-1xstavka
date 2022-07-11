.class public final Lorg/xbet/ui_common/utils/image/IconManager;
.super Ljava/lang/Object;
.source "IconManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/utils/image/IconManager$LinkBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/image/IconManager;",
        "",
        "baseUrl",
        "",
        "(Ljava/lang/String;)V",
        "getCurrencyIconUrl",
        "id",
        "",
        "LinkBuilder",
        "ui_common_release"
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
.field private final baseUrl:Ljava/lang/String;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/utils/image/IconManager;->baseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrencyIconUrl(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/image/IconManager$LinkBuilder;

    iget-object v1, p0, Lorg/xbet/ui_common/utils/image/IconManager;->baseUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/image/IconManager$LinkBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "static"

    .line 2
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/image/IconManager$LinkBuilder;->path(Ljava/lang/String;)Lorg/xbet/ui_common/utils/image/IconManager$LinkBuilder;

    move-result-object v0

    const-string v1, "img"

    .line 3
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/image/IconManager$LinkBuilder;->path(Ljava/lang/String;)Lorg/xbet/ui_common/utils/image/IconManager$LinkBuilder;

    move-result-object v0

    const-string v1, "android"

    .line 4
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/image/IconManager$LinkBuilder;->path(Ljava/lang/String;)Lorg/xbet/ui_common/utils/image/IconManager$LinkBuilder;

    move-result-object v0

    const-string v1, "icons_currency"

    .line 5
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/utils/image/IconManager$LinkBuilder;->path(Ljava/lang/String;)Lorg/xbet/ui_common/utils/image/IconManager$LinkBuilder;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".svg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/utils/image/IconManager$LinkBuilder;->path(Ljava/lang/String;)Lorg/xbet/ui_common/utils/image/IconManager$LinkBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/xbet/ui_common/utils/image/IconManager$LinkBuilder;->build()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
