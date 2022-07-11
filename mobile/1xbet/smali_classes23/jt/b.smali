.class public final Ljt/b;
.super Ljava/lang/Object;
.source "CellGameManager_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GameState:",
        "Lkt/a;",
        ">",
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ljt/a<",
        "TGameState;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Llt/a<",
            "TGameState;>;>;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Llt/a<",
            "TGameState;>;>;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljt/b;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Ljt/b;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Ljt/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GameState:",
            "Lkt/a;",
            ">(",
            "Lo90/a<",
            "Llt/a<",
            "TGameState;>;>;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Ljt/b<",
            "TGameState;>;"
        }
    .end annotation

    new-instance v0, Ljt/b;

    invoke-direct {v0, p0, p1}, Ljt/b;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Llt/a;Lzi/b;)Ljt/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GameState:",
            "Lkt/a;",
            ">(",
            "Llt/a<",
            "TGameState;>;",
            "Lzi/b;",
            ")",
            "Ljt/a<",
            "TGameState;>;"
        }
    .end annotation

    new-instance v0, Ljt/a;

    invoke-direct {v0, p0, p1}, Ljt/a;-><init>(Llt/a;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljt/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljt/a<",
            "TGameState;>;"
        }
    .end annotation

    iget-object v0, p0, Ljt/b;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt/a;

    iget-object v1, p0, Ljt/b;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    invoke-static {v0, v1}, Ljt/b;->c(Llt/a;Lzi/b;)Ljt/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljt/b;->b()Ljt/a;

    move-result-object v0

    return-object v0
.end method
