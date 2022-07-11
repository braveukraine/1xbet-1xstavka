.class public final Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBettingFormatter$1;
.super Ljava/lang/Object;
.source "ProvidersModule.kt"

# interfaces
.implements Lorg/xbet/domain/betting/utils/BettingFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion;->provideBettingFormatter()Lorg/xbet/domain/betting/utils/BettingFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBettingFormatter$1",
        "Lorg/xbet/domain/betting/utils/BettingFormatter;",
        "",
        "value",
        "Lcom/xbet/onexcore/utils/n;",
        "type",
        "",
        "format",
        "trim",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;
    .locals 1
    .param p3    # Lcom/xbet/onexcore/utils/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xbet/onexcore/utils/h;->d(DLcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public trim(D)D
    .locals 6

    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->o(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method
