.class Landroidx/room/u0$b;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lj90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/u0;->a(Landroidx/room/q0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lg90/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj90/l<",
        "Ljava/lang/Object;",
        "Lg90/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg90/k;


# direct methods
.method constructor <init>(Lg90/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/u0$b;->a:Lg90/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg90/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg90/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/u0$b;->a:Lg90/k;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/u0$b;->a(Ljava/lang/Object;)Lg90/m;

    move-result-object p1

    return-object p1
.end method
