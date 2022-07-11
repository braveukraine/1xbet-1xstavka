.class final Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTypesComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lqh/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FavoriteTypesComponentImpl"
.end annotation


# instance fields
.field private final appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

.field private final favoriteTypesComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTypesComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTypesComponentImpl;->favoriteTypesComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTypesComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTypesComponentImpl;->appComponentImpl:Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;Lorg/xbet/client1/new_arch/di/app/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTypesComponentImpl;-><init>(Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$AppComponentImpl;)V

    return-void
.end method

.method private injectFavoriteTypesFragment(Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment;)Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment;
    .locals 1

    invoke-static {}, Lcom/xbet/favorites/presenters/i2;->a()Lcom/xbet/favorites/presenters/i2;

    move-result-object v0

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/favorites/ui/fragment/o;->a(Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment;Li80/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/di/app/DaggerAppComponent$FavoriteTypesComponentImpl;->injectFavoriteTypesFragment(Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment;)Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment;

    return-void
.end method
