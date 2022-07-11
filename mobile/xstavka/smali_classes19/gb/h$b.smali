.class final Lgb/h$b;
.super Lkotlin/jvm/internal/q;
.source "SNSReviewedDocumentsFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lbb/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lbb/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lgb/h;


# direct methods
.method constructor <init>(Lgb/h;)V
    .locals 0

    iput-object p1, p0, Lgb/h$b;->a:Lgb/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbb/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbb/c;

    new-instance v1, Lgb/h$b$a;

    iget-object v2, p0, Lgb/h$b;->a:Lgb/h;

    invoke-direct {v1, v2}, Lgb/h$b$a;-><init>(Lgb/h;)V

    invoke-direct {v0, v1}, Lbb/c;-><init>(Lka0/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/h$b;->a()Lbb/c;

    move-result-object v0

    return-object v0
.end method
