.class public final Lorg/xbet/client1/new_arch/di/app/NetworkModule_JsonApiServiceGeneratorFactory;
.super Ljava/lang/Object;
.source "NetworkModule_JsonApiServiceGeneratorFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lui/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientModuleProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/c;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lo90/a<",
            "Lui/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_JsonApiServiceGeneratorFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_JsonApiServiceGeneratorFactory;->clientModuleProvider:Lo90/a;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lo90/a;)Lorg/xbet/client1/new_arch/di/app/NetworkModule_JsonApiServiceGeneratorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lo90/a<",
            "Lui/c;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule_JsonApiServiceGeneratorFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_JsonApiServiceGeneratorFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_JsonApiServiceGeneratorFactory;-><init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lo90/a;)V

    return-object v0
.end method

.method public static jsonApiServiceGenerator(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Li80/a;)Lui/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Li80/a<",
            "Lui/c;",
            ">;)",
            "Lui/g;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule;->jsonApiServiceGenerator(Li80/a;)Lui/g;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_JsonApiServiceGeneratorFactory;->get()Lui/g;

    move-result-object v0

    return-object v0
.end method

.method public get()Lui/g;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_JsonApiServiceGeneratorFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_JsonApiServiceGeneratorFactory;->clientModuleProvider:Lo90/a;

    invoke-static {v1}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_JsonApiServiceGeneratorFactory;->jsonApiServiceGenerator(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Li80/a;)Lui/g;

    move-result-object v0

    return-object v0
.end method