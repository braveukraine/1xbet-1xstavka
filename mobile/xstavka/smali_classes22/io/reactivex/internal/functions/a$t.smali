.class final Lio/reactivex/internal/functions/a$t;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lj90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj90/a;"
    }
.end annotation


# instance fields
.field final a:Lj90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj90/g<",
            "-",
            "Lg90/n<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj90/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/g<",
            "-",
            "Lg90/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/functions/a$t;->a:Lj90/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/functions/a$t;->a:Lj90/g;

    invoke-static {}, Lg90/n;->a()Lg90/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lj90/g;->accept(Ljava/lang/Object;)V

    return-void
.end method
