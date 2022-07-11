.class public interface abstract Lcom/github/terrakok/cicerone/androidx/a;
.super Ljava/lang/Object;
.source "AppScreen.kt"

# interfaces
.implements Lcom/github/terrakok/cicerone/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/terrakok/cicerone/androidx/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/github/terrakok/cicerone/androidx/a;",
        "Lcom/github/terrakok/cicerone/q;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "createIntent",
        "Landroid/os/Bundle;",
        "getStartActivityOptions",
        "()Landroid/os/Bundle;",
        "startActivityOptions",
        "cicerone"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStartActivityOptions()Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
