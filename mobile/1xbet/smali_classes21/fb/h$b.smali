.class final Lfb/h$b;
.super Lkotlin/jvm/internal/q;
.source "SNSReviewedDocumentsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lab/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lab/c;",
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
.field final synthetic a:Lfb/h;


# direct methods
.method constructor <init>(Lfb/h;)V
    .locals 0

    iput-object p1, p0, Lfb/h$b;->a:Lfb/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lab/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lab/c;

    new-instance v1, Lfb/h$b$a;

    iget-object v2, p0, Lfb/h$b;->a:Lfb/h;

    invoke-direct {v1, v2}, Lfb/h$b$a;-><init>(Lfb/h;)V

    invoke-direct {v0, v1}, Lab/c;-><init>(Lz90/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfb/h$b;->a()Lab/c;

    move-result-object v0

    return-object v0
.end method
