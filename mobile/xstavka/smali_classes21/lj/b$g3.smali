.class final Llj/b$g3;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lcc/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llj/c5;


# direct methods
.method constructor <init>(Llj/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/b$g3;->a:Llj/c5;

    return-void
.end method


# virtual methods
.method public a()Lcc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b$g3;->a:Llj/c5;

    invoke-interface {v0}, Llj/c5;->oneXGamesManager()Lcc/d0;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/d0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llj/b$g3;->a()Lcc/d0;

    move-result-object v0

    return-object v0
.end method
