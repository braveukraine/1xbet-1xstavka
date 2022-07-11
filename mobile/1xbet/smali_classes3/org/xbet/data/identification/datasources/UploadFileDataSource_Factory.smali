.class public final Lorg/xbet/data/identification/datasources/UploadFileDataSource_Factory;
.super Ljava/lang/Object;
.source "UploadFileDataSource_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/identification/datasources/UploadFileDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource_Factory;->userManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource_Factory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/identification/datasources/UploadFileDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/data/identification/datasources/UploadFileDataSource_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/identification/datasources/UploadFileDataSource_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/identification/datasources/UploadFileDataSource_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;Lui/j;)Lorg/xbet/data/identification/datasources/UploadFileDataSource;
    .locals 1

    new-instance v0, Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/identification/datasources/UploadFileDataSource;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;Lui/j;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/identification/datasources/UploadFileDataSource_Factory;->get()Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/identification/datasources/UploadFileDataSource;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    iget-object v2, p0, Lorg/xbet/data/identification/datasources/UploadFileDataSource_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/j;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/identification/datasources/UploadFileDataSource_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lzi/b;Lui/j;)Lorg/xbet/data/identification/datasources/UploadFileDataSource;

    move-result-object v0

    return-object v0
.end method
