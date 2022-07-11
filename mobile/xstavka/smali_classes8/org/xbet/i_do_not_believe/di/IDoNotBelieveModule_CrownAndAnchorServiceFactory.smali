.class public final Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;
.super Ljava/lang/Object;
.source "IDoNotBelieveModule_CrownAndAnchorServiceFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;

.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;->module:Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lz90/a;)Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;-><init>(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lz90/a;)V

    return-object v0
.end method

.method public static crownAndAnchorService(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lzi/j;)Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;->crownAndAnchorService(Lzi/j;)Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;->get()Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;->module:Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/j;

    invoke-static {v0, v1}, Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule_CrownAndAnchorServiceFactory;->crownAndAnchorService(Lorg/xbet/i_do_not_believe/di/IDoNotBelieveModule;Lzi/j;)Lorg/xbet/i_do_not_believe/data/api/IDoNotBelieveApiService;

    move-result-object v0

    return-object v0
.end method
