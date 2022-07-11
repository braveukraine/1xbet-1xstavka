.class public final Lorg/xbet/domain/showcase/ShowcaseInteractor_Factory;
.super Ljava/lang/Object;
.source "ShowcaseInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/showcase/ShowcaseInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final popularSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsConfigInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/showcase/ShowcaseConfigProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/showcase/ShowcaseConfigProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/showcase/ShowcaseInteractor_Factory;->configInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/showcase/ShowcaseInteractor_Factory;->settingsConfigInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/showcase/ShowcaseInteractor_Factory;->popularSettingsInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/showcase/ShowcaseInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/showcase/ShowcaseConfigProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
            ">;)",
            "Lorg/xbet/domain/showcase/ShowcaseInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/showcase/ShowcaseInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/showcase/ShowcaseInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lng/a;Lorg/xbet/domain/showcase/ShowcaseConfigProvider;Lorg/xbet/domain/popular/PopularSettingsInteractor;)Lorg/xbet/domain/showcase/ShowcaseInteractor;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/domain/showcase/ShowcaseInteractor;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/showcase/ShowcaseInteractor;-><init>(Lng/a;Lorg/xbet/domain/showcase/ShowcaseConfigProvider;Lorg/xbet/domain/popular/PopularSettingsInteractor;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/showcase/ShowcaseInteractor_Factory;->get()Lorg/xbet/domain/showcase/ShowcaseInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/showcase/ShowcaseInteractor;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/showcase/ShowcaseInteractor_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/a;

    iget-object v1, p0, Lorg/xbet/domain/showcase/ShowcaseInteractor_Factory;->settingsConfigInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/showcase/ShowcaseConfigProvider;

    iget-object v2, p0, Lorg/xbet/domain/showcase/ShowcaseInteractor_Factory;->popularSettingsInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/popular/PopularSettingsInteractor;

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/showcase/ShowcaseInteractor_Factory;->newInstance(Lng/a;Lorg/xbet/domain/showcase/ShowcaseConfigProvider;Lorg/xbet/domain/popular/PopularSettingsInteractor;)Lorg/xbet/domain/showcase/ShowcaseInteractor;

    move-result-object v0

    return-object v0
.end method
