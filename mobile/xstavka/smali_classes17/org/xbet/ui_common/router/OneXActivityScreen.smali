.class public abstract Lorg/xbet/ui_common/router/OneXActivityScreen;
.super Ljava/lang/Object;
.source "OneXActivityScreen.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/OneXActivityScreen;",
        "Lcom/github/terrakok/cicerone/androidx/a;",
        "",
        "needAuth",
        "<init>",
        "()V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/a$a;->a(Lcom/github/terrakok/cicerone/androidx/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartActivityOptions()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/github/terrakok/cicerone/androidx/a$a;->b(Lcom/github/terrakok/cicerone/androidx/a;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public abstract needAuth()Z
.end method
