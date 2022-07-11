.class public final synthetic Lcom/xbet/favorites/presenters/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;ZJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/favorites/presenters/z;->a:Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;

    iput-boolean p2, p0, Lcom/xbet/favorites/presenters/z;->b:Z

    iput-wide p3, p0, Lcom/xbet/favorites/presenters/z;->c:J

    iput-wide p5, p0, Lcom/xbet/favorites/presenters/z;->d:J

    iput-object p7, p0, Lcom/xbet/favorites/presenters/z;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/xbet/favorites/presenters/z;->a:Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;

    iget-boolean v1, p0, Lcom/xbet/favorites/presenters/z;->b:Z

    iget-wide v2, p0, Lcom/xbet/favorites/presenters/z;->c:J

    iget-wide v4, p0, Lcom/xbet/favorites/presenters/z;->d:J

    iget-object v6, p0, Lcom/xbet/favorites/presenters/z;->e:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;->b(Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;ZJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
