.class final Lgf/g$a$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Ldf/a;",
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
    iput-object p1, p0, Lgf/g$a$l;->a:Lgf/c;

    return-void
.end method


# virtual methods
.method public a()Ldf/a;
    .locals 1

    iget-object v0, p0, Lgf/g$a$l;->a:Lgf/c;

    invoke-interface {v0}, Lgf/c;->navigatorDependencies()Ldf/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgf/g$a$l;->a()Ldf/a;

    move-result-object v0

    return-object v0
.end method
