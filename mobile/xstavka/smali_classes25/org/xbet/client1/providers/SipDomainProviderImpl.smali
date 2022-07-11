.class public final Lorg/xbet/client1/providers/SipDomainProviderImpl;
.super Ljava/lang/Object;
.source "SipDomainProviderImpl.kt"

# interfaces
.implements Lj6/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/providers/SipDomainProviderImpl;",
        "Lj6/b;",
        "",
        "txtDomain",
        "Lg90/o;",
        "",
        "provideSipDomain",
        "Lorg/xbet/client1/domain/DomainResolver;",
        "domainResolver",
        "Lorg/xbet/client1/domain/DomainResolver;",
        "<init>",
        "(Lorg/xbet/client1/domain/DomainResolver;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final domainResolver:Lorg/xbet/client1/domain/DomainResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/domain/DomainResolver;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/domain/DomainResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/SipDomainProviderImpl;->domainResolver:Lorg/xbet/client1/domain/DomainResolver;

    return-void
.end method


# virtual methods
.method public provideSipDomain(Ljava/lang/String;)Lg90/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/SipDomainProviderImpl;->domainResolver:Lorg/xbet/client1/domain/DomainResolver;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/domain/DomainResolver;->getSipDomain(Ljava/lang/String;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
