.class public final Lcom/xbet/blocking/b;
.super Ljava/lang/Object;
.source "GeoBlockedComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\t\u001a\u00020\u00028G@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u00020\n8G@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108G@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xbet/blocking/b;",
        "",
        "Lcom/onex/domain/info/banners/o;",
        "b",
        "Lcom/onex/domain/info/banners/o;",
        "c",
        "()Lcom/onex/domain/info/banners/o;",
        "setRulesRepository",
        "(Lcom/onex/domain/info/banners/o;)V",
        "rulesRepository",
        "Lm40/l;",
        "prefsManager",
        "Lm40/l;",
        "()Lm40/l;",
        "setPrefsManager",
        "(Lm40/l;)V",
        "Lzi/b;",
        "appSettingsManager",
        "Lzi/b;",
        "a",
        "()Lzi/b;",
        "setAppSettingsManager",
        "(Lzi/b;)V",
        "<init>",
        "()V",
        "blocking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lm40/l;

.field public b:Lcom/onex/domain/info/banners/o;

.field public c:Lzi/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzi/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/blocking/b;->c:Lzi/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lm40/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/blocking/b;->a:Lm40/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/onex/domain/info/banners/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/blocking/b;->b:Lcom/onex/domain/info/banners/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
