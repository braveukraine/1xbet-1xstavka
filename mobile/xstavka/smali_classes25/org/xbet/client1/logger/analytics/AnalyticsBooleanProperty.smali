.class public Lorg/xbet/client1/logger/analytics/AnalyticsBooleanProperty;
.super Ljava/lang/Object;
.source "AnalyticsProperty.kt"

# interfaces
.implements Lorg/xbet/client1/logger/analytics/AnalyticsProperty;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/logger/analytics/AnalyticsBooleanProperty;",
        "Lorg/xbet/client1/logger/analytics/AnalyticsProperty;",
        "key",
        "",
        "value",
        "",
        "(Ljava/lang/String;Z)V",
        "getKey",
        "()Ljava/lang/String;",
        "getValue",
        "()Z",
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
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/logger/analytics/AnalyticsBooleanProperty;->key:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/logger/analytics/AnalyticsBooleanProperty;->value:Z

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/AnalyticsBooleanProperty;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/logger/analytics/AnalyticsBooleanProperty;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    const-string v0, "Inactive"

    :goto_0
    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/logger/analytics/AnalyticsBooleanProperty;->value:Z

    return v0
.end method
