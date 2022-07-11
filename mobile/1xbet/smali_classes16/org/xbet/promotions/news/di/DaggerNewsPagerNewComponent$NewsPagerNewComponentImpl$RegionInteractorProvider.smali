.class final Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$RegionInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerNewsPagerNewComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegionInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Le5/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final newsPagerNewDependencies:Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$RegionInteractorProvider;->newsPagerNewDependencies:Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;

    return-void
.end method


# virtual methods
.method public get()Le5/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$RegionInteractorProvider;->newsPagerNewDependencies:Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerNewDependencies;->regionInteractor()Le5/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerNewsPagerNewComponent$NewsPagerNewComponentImpl$RegionInteractorProvider;->get()Le5/a;

    move-result-object v0

    return-object v0
.end method
