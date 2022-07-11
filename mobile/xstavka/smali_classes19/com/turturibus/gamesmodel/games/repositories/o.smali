.class public final synthetic Lcom/turturibus/gamesmodel/games/repositories/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lzb/a;


# direct methods
.method public synthetic constructor <init>(Lzb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/gamesmodel/games/repositories/o;->a:Lzb/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/o;->a:Lzb/a;

    check-cast p1, Lorg/xbet/core/data/OneXGamesPreviewResult;

    invoke-virtual {v0, p1}, Lzb/a;->a(Lorg/xbet/core/data/OneXGamesPreviewResult;)V

    return-void
.end method
