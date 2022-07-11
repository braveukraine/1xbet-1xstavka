.class public final Lfa/e$c;
.super Lfa/e;
.source "SNSEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfa/e$c;",
        "Lfa/e;",
        "",
        "idDocSetType",
        "<init>",
        "(Ljava/lang/String;)V",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lfa/e$a;->idDocSetType:Lfa/e$a;

    invoke-virtual {v0}, Lfa/e$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "StepInitiated"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lfa/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/h;)V

    return-void
.end method
