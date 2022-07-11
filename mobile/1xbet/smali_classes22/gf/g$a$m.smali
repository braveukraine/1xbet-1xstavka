.class final Lgf/g$a$m;
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
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lfh/h0;",
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
    iput-object p1, p0, Lgf/g$a$m;->a:Lgf/c;

    return-void
.end method


# virtual methods
.method public a()Lfh/h0;
    .locals 1

    iget-object v0, p0, Lgf/g$a$m;->a:Lgf/c;

    invoke-interface {v0}, Lgf/c;->saleCouponInteractor()Lfh/h0;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/h0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgf/g$a$m;->a()Lfh/h0;

    move-result-object v0

    return-object v0
.end method
