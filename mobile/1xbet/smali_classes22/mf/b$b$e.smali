.class final Lmf/b$b$e;
.super Ljava/lang/Object;
.source "DaggerNewHistoryComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Ljg/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmf/g;


# direct methods
.method constructor <init>(Lmf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf/b$b$e;->a:Lmf/g;

    return-void
.end method


# virtual methods
.method public a()Ljg/a;
    .locals 1

    iget-object v0, p0, Lmf/b$b$e;->a:Lmf/g;

    invoke-interface {v0}, Lmf/g;->configInteractor()Ljg/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmf/b$b$e;->a()Ljg/a;

    move-result-object v0

    return-object v0
.end method
