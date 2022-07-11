.class public final Lcom/github/terrakok/cicerone/androidx/c$a;
.super Ljava/lang/Object;
.source "AppScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/terrakok/cicerone/androidx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/github/terrakok/cicerone/androidx/c;)Z
    .locals 0
    .param p0    # Lcom/github/terrakok/cicerone/androidx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/github/terrakok/cicerone/androidx/c;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/github/terrakok/cicerone/androidx/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/github/terrakok/cicerone/q$a;->a(Lcom/github/terrakok/cicerone/q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
