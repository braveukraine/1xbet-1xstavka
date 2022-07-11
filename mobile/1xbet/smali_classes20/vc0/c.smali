.class public final synthetic Lvc0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc0/c;->a:Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvc0/c;->a:Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;->d(Lorg/xbet/data/betting/favorites/FavoriteChampRepositoryImpl;Lr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
