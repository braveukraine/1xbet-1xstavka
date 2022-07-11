.class final Lgj/b$a0$c;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/b$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Ln40/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgj/a5;


# direct methods
.method constructor <init>(Lgj/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/b$a0$c;->a:Lgj/a5;

    return-void
.end method


# virtual methods
.method public a()Ln40/t;
    .locals 1

    iget-object v0, p0, Lgj/b$a0$c;->a:Lgj/a5;

    invoke-interface {v0}, Lgj/a5;->balanceInteractor()Ln40/t;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/t;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgj/b$a0$c;->a()Ln40/t;

    move-result-object v0

    return-object v0
.end method
