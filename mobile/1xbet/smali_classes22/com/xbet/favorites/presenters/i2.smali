.class public final Lcom/xbet/favorites/presenters/i2;
.super Ljava/lang/Object;
.source "FavoriteTypesPresenter_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/favorites/presenters/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xbet/favorites/presenters/i2;
    .locals 1

    invoke-static {}, Lcom/xbet/favorites/presenters/i2$a;->a()Lcom/xbet/favorites/presenters/i2;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;
    .locals 1

    new-instance v0, Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;

    invoke-direct {v0}, Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;
    .locals 1

    invoke-static {}, Lcom/xbet/favorites/presenters/i2;->c()Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/favorites/presenters/i2;->b()Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;

    move-result-object v0

    return-object v0
.end method
