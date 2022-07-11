.class public final Lorg/xbet/client1/new_arch/di/profile/SmsModule_GetSmsInitFactory;
.super Ljava/lang/Object;
.source "SmsModule_GetSmsInitFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ls50/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/di/profile/SmsModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/profile/SmsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/profile/SmsModule_GetSmsInitFactory;->module:Lorg/xbet/client1/new_arch/di/profile/SmsModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/profile/SmsModule;)Lorg/xbet/client1/new_arch/di/profile/SmsModule_GetSmsInitFactory;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/di/profile/SmsModule_GetSmsInitFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/di/profile/SmsModule_GetSmsInitFactory;-><init>(Lorg/xbet/client1/new_arch/di/profile/SmsModule;)V

    return-object v0
.end method

.method public static getSmsInit(Lorg/xbet/client1/new_arch/di/profile/SmsModule;)Ls50/c;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/profile/SmsModule;->getSmsInit()Ls50/c;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls50/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/profile/SmsModule_GetSmsInitFactory;->get()Ls50/c;

    move-result-object v0

    return-object v0
.end method

.method public get()Ls50/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/profile/SmsModule_GetSmsInitFactory;->module:Lorg/xbet/client1/new_arch/di/profile/SmsModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/di/profile/SmsModule_GetSmsInitFactory;->getSmsInit(Lorg/xbet/client1/new_arch/di/profile/SmsModule;)Ls50/c;

    move-result-object v0

    return-object v0
.end method
