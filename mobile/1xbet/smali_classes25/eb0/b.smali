.class public final Leb0/b;
.super Ljava/lang/Object;
.source "HeldCertificate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/b$a;,
        Leb0/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u0005B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Leb0/b;",
        "",
        "Ljava/security/KeyPair;",
        "keyPair",
        "Ljava/security/KeyPair;",
        "b",
        "()Ljava/security/KeyPair;",
        "Ljava/security/cert/X509Certificate;",
        "certificate",
        "Ljava/security/cert/X509Certificate;",
        "a",
        "()Ljava/security/cert/X509Certificate;",
        "<init>",
        "(Ljava/security/KeyPair;Ljava/security/cert/X509Certificate;)V",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final c:Lkotlin/text/j;

.field public static final d:Leb0/b$b;


# instance fields
.field private final a:Ljava/security/KeyPair;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/security/cert/X509Certificate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb0/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb0/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Leb0/b;->d:Leb0/b$b;

    new-instance v0, Lkotlin/text/j;

    const-string v1, "-----BEGIN ([!-,.-~ ]*)-----([^-]*)-----END \\1-----"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Leb0/b;->c:Lkotlin/text/j;

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyPair;Ljava/security/cert/X509Certificate;)V
    .locals 0
    .param p1    # Ljava/security/KeyPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb0/b;->a:Ljava/security/KeyPair;

    iput-object p2, p0, Leb0/b;->b:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Leb0/b;->b:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public final b()Ljava/security/KeyPair;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Leb0/b;->a:Ljava/security/KeyPair;

    return-object v0
.end method
