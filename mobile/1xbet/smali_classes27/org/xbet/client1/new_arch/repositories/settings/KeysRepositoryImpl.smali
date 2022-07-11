.class public final Lorg/xbet/client1/new_arch/repositories/settings/KeysRepositoryImpl;
.super Ljava/lang/Object;
.source "KeysRepositoryImpl.kt"

# interfaces
.implements Lzi/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/settings/KeysRepositoryImpl;",
        "Lzi/e;",
        "",
        "testSectionKey",
        "Lorg/xbet/client1/util/security/SecurityImpl;",
        "securityImpl",
        "Lorg/xbet/client1/util/security/SecurityImpl;",
        "<init>",
        "(Lorg/xbet/client1/util/security/SecurityImpl;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final securityImpl:Lorg/xbet/client1/util/security/SecurityImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/util/security/SecurityImpl;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/util/security/SecurityImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/settings/KeysRepositoryImpl;->securityImpl:Lorg/xbet/client1/util/security/SecurityImpl;

    return-void
.end method


# virtual methods
.method public testSectionKey()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xbet/domainresolver/utils/a;->a:Lcom/xbet/domainresolver/utils/a;

    sget-object v1, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v1}, Lorg/xbet/client1/util/Keys;->getTestSectionKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkh/b;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/repositories/settings/KeysRepositoryImpl;->securityImpl:Lorg/xbet/client1/util/security/SecurityImpl;

    invoke-virtual {v3}, Lorg/xbet/client1/util/security/SecurityImpl;->getIV()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/client1/new_arch/repositories/settings/KeysRepositoryImpl;->securityImpl:Lorg/xbet/client1/util/security/SecurityImpl;

    invoke-virtual {v4}, Lorg/xbet/client1/util/security/SecurityImpl;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkh/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/xbet/domainresolver/utils/a;->a(Ljava/lang/String;Lkh/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
