.class public final synthetic Lvc0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc0/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvc0/h;->a:Ljava/util/List;

    invoke-static {v0}, Lorg/xbet/data/betting/favorites/FavoriteGameRepositoryImpl;->h(Ljava/util/List;)Lv80/z;

    move-result-object v0

    return-object v0
.end method
