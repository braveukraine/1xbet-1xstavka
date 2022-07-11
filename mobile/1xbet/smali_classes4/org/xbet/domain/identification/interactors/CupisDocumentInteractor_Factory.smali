.class public final Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor_Factory;
.super Ljava/lang/Object;
.source "CupisDocumentInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageCompressorRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadFileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/identification/repositories/UploadFileRepository;",
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
            "Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/identification/repositories/UploadFileRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor_Factory;->repositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor_Factory;->uploadFileRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor_Factory;->imageCompressorRepositoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/identification/repositories/UploadFileRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;",
            ">;)",
            "Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;Lorg/xbet/domain/identification/repositories/UploadFileRepository;Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;)Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;-><init>(Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;Lorg/xbet/domain/identification/repositories/UploadFileRepository;Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor_Factory;->get()Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor_Factory;->repositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;

    iget-object v1, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor_Factory;->uploadFileRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/identification/repositories/UploadFileRepository;

    iget-object v2, p0, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor_Factory;->imageCompressorRepositoryProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor_Factory;->newInstance(Lorg/xbet/domain/identification/repositories/CupisDocumentRepository;Lorg/xbet/domain/identification/repositories/UploadFileRepository;Lorg/xbet/domain/identification/repositories/ImageCompressorRepository;)Lorg/xbet/domain/identification/interactors/CupisDocumentInteractor;

    move-result-object v0

    return-object v0
.end method
