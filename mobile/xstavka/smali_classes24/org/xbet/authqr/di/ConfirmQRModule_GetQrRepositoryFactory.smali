.class public final Lorg/xbet/authqr/di/ConfirmQRModule_GetQrRepositoryFactory;
.super Ljava/lang/Object;
.source "ConfirmQRModule_GetQrRepositoryFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/authqr/QrRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/authqr/di/ConfirmQRModule;


# direct methods
.method public constructor <init>(Lorg/xbet/authqr/di/ConfirmQRModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authqr/di/ConfirmQRModule_GetQrRepositoryFactory;->module:Lorg/xbet/authqr/di/ConfirmQRModule;

    return-void
.end method

.method public static create(Lorg/xbet/authqr/di/ConfirmQRModule;)Lorg/xbet/authqr/di/ConfirmQRModule_GetQrRepositoryFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/authqr/di/ConfirmQRModule_GetQrRepositoryFactory;

    invoke-direct {v0, p0}, Lorg/xbet/authqr/di/ConfirmQRModule_GetQrRepositoryFactory;-><init>(Lorg/xbet/authqr/di/ConfirmQRModule;)V

    return-object v0
.end method

.method public static getQrRepository(Lorg/xbet/authqr/di/ConfirmQRModule;)Lorg/xbet/authqr/QrRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authqr/di/ConfirmQRModule;->getQrRepository()Lorg/xbet/authqr/QrRepository;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/authqr/QrRepository;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authqr/di/ConfirmQRModule_GetQrRepositoryFactory;->get()Lorg/xbet/authqr/QrRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/authqr/QrRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authqr/di/ConfirmQRModule_GetQrRepositoryFactory;->module:Lorg/xbet/authqr/di/ConfirmQRModule;

    invoke-static {v0}, Lorg/xbet/authqr/di/ConfirmQRModule_GetQrRepositoryFactory;->getQrRepository(Lorg/xbet/authqr/di/ConfirmQRModule;)Lorg/xbet/authqr/QrRepository;

    move-result-object v0

    return-object v0
.end method
