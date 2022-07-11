.class public final synthetic Lorg/xbet/core/data/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/core/data/GamesRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/core/data/GamesRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/core/data/a;->a:Lorg/xbet/core/data/GamesRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/data/a;->a:Lorg/xbet/core/data/GamesRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lorg/xbet/core/data/GamesRepository;->g(Lorg/xbet/core/data/GamesRepository;Ljava/lang/Throwable;)V

    return-void
.end method
