.class public final Lorg/xbet/more_less/di/MoreLessModule_MoreLessServiceFactory;
.super Ljava/lang/Object;
.source "MoreLessModule_MoreLessServiceFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/more_less/data/MoreLessApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/more_less/di/MoreLessModule;

.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/more_less/di/MoreLessModule;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/more_less/di/MoreLessModule;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/more_less/di/MoreLessModule_MoreLessServiceFactory;->module:Lorg/xbet/more_less/di/MoreLessModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/more_less/di/MoreLessModule_MoreLessServiceFactory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lorg/xbet/more_less/di/MoreLessModule;Lo90/a;)Lorg/xbet/more_less/di/MoreLessModule_MoreLessServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/more_less/di/MoreLessModule;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/more_less/di/MoreLessModule_MoreLessServiceFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/more_less/di/MoreLessModule_MoreLessServiceFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/more_less/di/MoreLessModule_MoreLessServiceFactory;-><init>(Lorg/xbet/more_less/di/MoreLessModule;Lo90/a;)V

    return-object v0
.end method

.method public static moreLessService(Lorg/xbet/more_less/di/MoreLessModule;Lui/j;)Lorg/xbet/more_less/data/MoreLessApi;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/more_less/di/MoreLessModule;->moreLessService(Lui/j;)Lorg/xbet/more_less/data/MoreLessApi;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/more_less/data/MoreLessApi;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/more_less/di/MoreLessModule_MoreLessServiceFactory;->get()Lorg/xbet/more_less/data/MoreLessApi;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/more_less/data/MoreLessApi;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/more_less/di/MoreLessModule_MoreLessServiceFactory;->module:Lorg/xbet/more_less/di/MoreLessModule;

    iget-object v1, p0, Lorg/xbet/more_less/di/MoreLessModule_MoreLessServiceFactory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/j;

    invoke-static {v0, v1}, Lorg/xbet/more_less/di/MoreLessModule_MoreLessServiceFactory;->moreLessService(Lorg/xbet/more_less/di/MoreLessModule;Lui/j;)Lorg/xbet/more_less/data/MoreLessApi;

    move-result-object v0

    return-object v0
.end method
