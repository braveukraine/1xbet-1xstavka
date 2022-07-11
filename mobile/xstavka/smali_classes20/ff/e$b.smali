.class final Lff/e$b;
.super Ljava/lang/Object;
.source "DaggerChangeBalanceComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Ly40/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lef/a;


# direct methods
.method constructor <init>(Lef/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lff/e$b;->a:Lef/a;

    return-void
.end method


# virtual methods
.method public a()Ly40/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/e$b;->a:Lef/a;

    invoke-interface {v0}, Lef/a;->balanceInteractor()Ly40/m0;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/m0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/e$b;->a()Ly40/m0;

    move-result-object v0

    return-object v0
.end method
