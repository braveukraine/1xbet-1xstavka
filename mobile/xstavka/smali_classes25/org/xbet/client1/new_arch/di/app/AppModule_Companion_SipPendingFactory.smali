.class public final Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPendingFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_SipPendingFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Landroid/app/PendingIntent;",
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
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPendingFactory;->contextProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPendingFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPendingFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPendingFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPendingFactory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static sipPending(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/AppModule;->Companion:Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/client1/new_arch/di/app/AppModule$Companion;->sipPending(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/PendingIntent;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPendingFactory;->contextProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPendingFactory;->sipPending(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/AppModule_Companion_SipPendingFactory;->get()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
