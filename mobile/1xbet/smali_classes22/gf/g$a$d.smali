.class final Lgf/g$a$d;
.super Ljava/lang/Object;
.source "DaggerBetInfoComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lch/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgf/c;


# direct methods
.method constructor <init>(Lgf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf/g$a$d;->a:Lgf/c;

    return-void
.end method


# virtual methods
.method public a()Lch/b;
    .locals 1

    iget-object v0, p0, Lgf/g$a$d;->a:Lgf/c;

    invoke-interface {v0}, Lgf/c;->couponDependenciesProvider()Lch/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/b;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgf/g$a$d;->a()Lch/b;

    move-result-object v0

    return-object v0
.end method
