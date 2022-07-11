.class public final Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_TechSuppFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_TechSuppFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/insystem/testsupplib/builder/TechSupp;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_TechSuppFactory;->contextProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_TechSuppFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_TechSuppFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_TechSuppFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_TechSuppFactory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static techSupp(Landroid/content/Context;)Lcom/insystem/testsupplib/builder/TechSupp;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->techSupp(Landroid/content/Context;)Lcom/insystem/testsupplib/builder/TechSupp;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/insystem/testsupplib/builder/TechSupp;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/insystem/testsupplib/builder/TechSupp;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_TechSuppFactory;->contextProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_TechSuppFactory;->techSupp(Landroid/content/Context;)Lcom/insystem/testsupplib/builder/TechSupp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_TechSuppFactory;->get()Lcom/insystem/testsupplib/builder/TechSupp;

    move-result-object v0

    return-object v0
.end method
