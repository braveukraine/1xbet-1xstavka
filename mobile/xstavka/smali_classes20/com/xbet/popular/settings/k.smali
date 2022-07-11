.class public final Lcom/xbet/popular/settings/k;
.super Ljava/lang/Object;
.source "PopularSettingsViewModel_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/showcase/ShowcaseInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/showcase/ShowcaseInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/popular/settings/k;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/popular/settings/k;->b:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;)Lcom/xbet/popular/settings/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/showcase/ShowcaseInteractor;",
            ">;)",
            "Lcom/xbet/popular/settings/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/popular/settings/k;

    invoke-direct {v0, p0, p1}, Lcom/xbet/popular/settings/k;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/domain/popular/PopularSettingsInteractor;Lorg/xbet/domain/showcase/ShowcaseInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/popular/settings/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/popular/settings/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/xbet/popular/settings/j;-><init>(Lorg/xbet/domain/popular/PopularSettingsInteractor;Lorg/xbet/domain/showcase/ShowcaseInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/popular/settings/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/popular/settings/k;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/popular/PopularSettingsInteractor;

    iget-object v1, p0, Lcom/xbet/popular/settings/k;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/showcase/ShowcaseInteractor;

    invoke-static {v0, v1, p1}, Lcom/xbet/popular/settings/k;->c(Lorg/xbet/domain/popular/PopularSettingsInteractor;Lorg/xbet/domain/showcase/ShowcaseInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/popular/settings/j;

    move-result-object p1

    return-object p1
.end method
