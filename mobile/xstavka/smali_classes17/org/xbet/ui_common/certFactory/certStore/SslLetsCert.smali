.class public final Lorg/xbet/ui_common/certFactory/certStore/SslLetsCert;
.super Ljava/lang/Object;
.source "SslLetsCert.kt"

# interfaces
.implements Lorg/xbet/ui_common/certFactory/LetsEncryptCert;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\u0003\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/ui_common/certFactory/certStore/SslLetsCert;",
        "Lorg/xbet/ui_common/certFactory/LetsEncryptCert;",
        "Ljava/security/cert/Certificate;",
        "certificate",
        "certificate$delegate",
        "Lca0/g;",
        "getCertificate",
        "()Ljava/security/cert/Certificate;",
        "Ljava/io/InputStream;",
        "stream",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final certificate$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/certFactory/certStore/SslLetsCert$certificate$2;

    invoke-direct {v0, p1}, Lorg/xbet/ui_common/certFactory/certStore/SslLetsCert$certificate$2;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/certFactory/certStore/SslLetsCert;->certificate$delegate:Lca0/g;

    return-void
.end method

.method private final getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/certFactory/certStore/SslLetsCert;->certificate$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    return-object v0
.end method


# virtual methods
.method public certificate()Ljava/security/cert/Certificate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/certFactory/certStore/SslLetsCert;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method
