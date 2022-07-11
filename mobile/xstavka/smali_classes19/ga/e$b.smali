.class public final Lga/e$b;
.super Lga/e;
.source "SNSEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lga/e$b;",
        "Lga/e;",
        "",
        "idDocSetType",
        "",
        "isCancelled",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Lca0/m;

    .line 1
    sget-object v1, Lga/e$a;->idDocSetType:Lga/e$a;

    invoke-virtual {v1}, Lga/e$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    sget-object p1, Lga/e$a;->isCancelled:Lga/e$a;

    invoke-virtual {p1}, Lga/e$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lkotlin/collections/h0;->h([Lca0/m;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "StepCompleted"

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p1, v0}, Lga/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/h;)V

    return-void
.end method
