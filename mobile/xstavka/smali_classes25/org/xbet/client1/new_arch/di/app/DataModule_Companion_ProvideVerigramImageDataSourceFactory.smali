.class public final Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideVerigramImageDataSourceFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvideVerigramImageDataSourceFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideVerigramImageDataSourceFactory;->contextProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideVerigramImageDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideVerigramImageDataSourceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideVerigramImageDataSourceFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideVerigramImageDataSourceFactory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static provideVerigramImageDataSource(Landroid/content/Context;)Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DataModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/di/app/DataModule$Companion;->provideVerigramImageDataSource(Landroid/content/Context;)Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideVerigramImageDataSourceFactory;->get()Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideVerigramImageDataSourceFactory;->contextProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/DataModule_Companion_ProvideVerigramImageDataSourceFactory;->provideVerigramImageDataSource(Landroid/content/Context;)Lorg/xbet/data/verigram/datasources/VerigramImageDataSource;

    move-result-object v0

    return-object v0
.end method
