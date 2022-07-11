.class final Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$UserRepositoryProvider;
.super Ljava/lang/Object;
.source "DaggerNewsPagerComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserRepositoryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lj40/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$UserRepositoryProvider;->newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

    return-void
.end method


# virtual methods
.method public get()Lj40/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$UserRepositoryProvider;->newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerDependencies;->userRepository()Lj40/j;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj40/j;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$NewsPagerComponentImpl$UserRepositoryProvider;->get()Lj40/j;

    move-result-object v0

    return-object v0
.end method
