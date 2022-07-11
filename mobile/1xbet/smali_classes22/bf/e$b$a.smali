.class final Lbf/e$b$a;
.super Ljava/lang/Object;
.source "DaggerChangeBalanceComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Ln40/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laf/a;


# direct methods
.method constructor <init>(Laf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbf/e$b$a;->a:Laf/a;

    return-void
.end method


# virtual methods
.method public a()Ln40/m0;
    .locals 1

    iget-object v0, p0, Lbf/e$b$a;->a:Laf/a;

    invoke-interface {v0}, Laf/a;->balanceInteractor()Ln40/m0;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/m0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbf/e$b$a;->a()Ln40/m0;

    move-result-object v0

    return-object v0
.end method
