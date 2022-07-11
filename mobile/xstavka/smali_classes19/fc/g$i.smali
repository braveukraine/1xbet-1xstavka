.class final Lfc/g$i;
.super Ljava/lang/Object;
.source "DaggerOneXGamesComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/core/domain/GamesInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfc/q;


# direct methods
.method constructor <init>(Lfc/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc/g$i;->a:Lfc/q;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/g$i;->a:Lfc/q;

    invoke-interface {v0}, Lfc/q;->gamesInteractor()Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc/g$i;->a()Lorg/xbet/core/domain/GamesInteractor;

    move-result-object v0

    return-object v0
.end method
