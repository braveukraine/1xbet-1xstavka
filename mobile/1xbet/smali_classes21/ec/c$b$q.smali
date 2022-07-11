.class final Lec/c$b$q;
.super Ljava/lang/Object;
.source "DaggerOneXGamesComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lj40/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lec/l;


# direct methods
.method constructor <init>(Lec/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec/c$b$q;->a:Lec/l;

    return-void
.end method


# virtual methods
.method public a()Lj40/j;
    .locals 1

    iget-object v0, p0, Lec/c$b$q;->a:Lec/l;

    invoke-interface {v0}, Lec/a;->userRepository()Lj40/j;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj40/j;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lec/c$b$q;->a()Lj40/j;

    move-result-object v0

    return-object v0
.end method
