.class final Lw6/b$b$d;
.super Ljava/lang/Object;
.source "DaggerInfoWebComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lcom/xbet/onexuser/domain/user/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw6/i;


# direct methods
.method constructor <init>(Lw6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/b$b$d;->a:Lw6/i;

    return-void
.end method


# virtual methods
.method public a()Lcom/xbet/onexuser/domain/user/c;
    .locals 1

    iget-object v0, p0, Lw6/b$b$d;->a:Lw6/i;

    invoke-interface {v0}, Lw6/i;->userInteractor()Lcom/xbet/onexuser/domain/user/c;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/user/c;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw6/b$b$d;->a()Lcom/xbet/onexuser/domain/user/c;

    move-result-object v0

    return-object v0
.end method
