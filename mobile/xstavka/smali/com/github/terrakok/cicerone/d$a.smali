.class public final Lcom/github/terrakok/cicerone/d$a;
.super Ljava/lang/Object;
.source "Cicerone.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/terrakok/cicerone/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/terrakok/cicerone/d$a;",
        "",
        "Lcom/github/terrakok/cicerone/d;",
        "Lcom/github/terrakok/cicerone/p;",
        "a",
        "Lcom/github/terrakok/cicerone/c;",
        "T",
        "customRouter",
        "b",
        "(Lcom/github/terrakok/cicerone/c;)Lcom/github/terrakok/cicerone/d;",
        "<init>",
        "()V",
        "cicerone"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/terrakok/cicerone/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/terrakok/cicerone/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/terrakok/cicerone/d<",
            "Lcom/github/terrakok/cicerone/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/github/terrakok/cicerone/p;

    invoke-direct {v0}, Lcom/github/terrakok/cicerone/p;-><init>()V

    invoke-virtual {p0, v0}, Lcom/github/terrakok/cicerone/d$a;->b(Lcom/github/terrakok/cicerone/c;)Lcom/github/terrakok/cicerone/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/github/terrakok/cicerone/c;)Lcom/github/terrakok/cicerone/d;
    .locals 2
    .param p1    # Lcom/github/terrakok/cicerone/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/github/terrakok/cicerone/c;",
            ">(TT;)",
            "Lcom/github/terrakok/cicerone/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/github/terrakok/cicerone/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/terrakok/cicerone/d;-><init>(Lcom/github/terrakok/cicerone/c;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
