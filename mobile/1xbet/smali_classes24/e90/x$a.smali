.class final Le90/x$a;
.super Ljava/lang/Object;
.source "MaybeZipArray.java"

# interfaces
.implements Ly80/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le90/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly80/l<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le90/x;


# direct methods
.method constructor <init>(Le90/x;)V
    .locals 0

    iput-object p1, p0, Le90/x$a;->a:Le90/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le90/x$a;->a:Le90/x;

    iget-object v0, v0, Le90/x;->b:Ly80/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ly80/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
