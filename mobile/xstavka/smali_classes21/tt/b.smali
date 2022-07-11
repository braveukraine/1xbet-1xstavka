.class public final Ltt/b;
.super Ljava/lang/Object;
.source "CellGameManager_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GameState:",
        "Lut/a;",
        ">",
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ltt/a<",
        "TGameState;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lvt/a<",
            "TGameState;>;>;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lvt/a<",
            "TGameState;>;>;",
            "Lz90/a<",
            "Lej/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltt/b;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Ltt/b;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Ltt/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GameState:",
            "Lut/a;",
            ">(",
            "Lz90/a<",
            "Lvt/a<",
            "TGameState;>;>;",
            "Lz90/a<",
            "Lej/b;",
            ">;)",
            "Ltt/b<",
            "TGameState;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltt/b;

    invoke-direct {v0, p0, p1}, Ltt/b;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lvt/a;Lej/b;)Ltt/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<GameState:",
            "Lut/a;",
            ">(",
            "Lvt/a<",
            "TGameState;>;",
            "Lej/b;",
            ")",
            "Ltt/a<",
            "TGameState;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltt/a;

    invoke-direct {v0, p0, p1}, Ltt/a;-><init>(Lvt/a;Lej/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltt/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltt/a<",
            "TGameState;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltt/b;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt/a;

    iget-object v1, p0, Ltt/b;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    invoke-static {v0, v1}, Ltt/b;->c(Lvt/a;Lej/b;)Ltt/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt/b;->b()Ltt/a;

    move-result-object v0

    return-object v0
.end method
