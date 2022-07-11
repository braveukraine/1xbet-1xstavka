.class public final Lrb/f;
.super Lrb/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lrb/f;",
        "Lrb/d;",
        "Lrb/i;",
        "clientError",
        "<init>",
        "(Lrb/i;)V",
        "idensic-mobile-sdk-prooface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lrb/i;)V
    .locals 9
    .param p1    # Lrb/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lrb/g;->q4Bgo2KFOIjpOYLgemob:Lrb/g;

    invoke-virtual {v0}, Lrb/g;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lrb/d;-><init>(Ljava/lang/String;Lrb/c;Lrb/e;Lrb/i;Lrb/k;ILkotlin/jvm/internal/h;)V

    return-void
.end method
