.class public final Lcom/github/terrakok/cicerone/d;
.super Ljava/lang/Object;
.source "Cicerone.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/terrakok/cicerone/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/terrakok/cicerone/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0007*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0005B\u0011\u0008\u0002\u0012\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\t\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/terrakok/cicerone/d;",
        "Lcom/github/terrakok/cicerone/c;",
        "T",
        "",
        "Lcom/github/terrakok/cicerone/j;",
        "a",
        "Lcom/github/terrakok/cicerone/c;",
        "b",
        "()Lcom/github/terrakok/cicerone/c;",
        "router",
        "<init>",
        "(Lcom/github/terrakok/cicerone/c;)V",
        "cicerone"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/github/terrakok/cicerone/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/github/terrakok/cicerone/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/terrakok/cicerone/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/terrakok/cicerone/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/github/terrakok/cicerone/d;->b:Lcom/github/terrakok/cicerone/d$a;

    return-void
.end method

.method private constructor <init>(Lcom/github/terrakok/cicerone/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/terrakok/cicerone/d;->a:Lcom/github/terrakok/cicerone/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/terrakok/cicerone/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/terrakok/cicerone/d;-><init>(Lcom/github/terrakok/cicerone/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/terrakok/cicerone/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/d;->a:Lcom/github/terrakok/cicerone/c;

    invoke-virtual {v0}, Lcom/github/terrakok/cicerone/c;->getCommandBuffer$cicerone()Lcom/github/terrakok/cicerone/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/github/terrakok/cicerone/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/terrakok/cicerone/d;->a:Lcom/github/terrakok/cicerone/c;

    return-object v0
.end method
