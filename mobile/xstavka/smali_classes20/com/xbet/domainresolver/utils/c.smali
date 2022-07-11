.class public final Lcom/xbet/domainresolver/utils/c;
.super Ljava/lang/Object;
.source "DomainOverHttpsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xbet/domainresolver/utils/c;",
        "",
        "",
        "",
        "a",
        "()[Ljava/lang/String;",
        "domainUrls",
        "<init>",
        "()V",
        "domainresolver"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/domainresolver/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/domainresolver/utils/c;

    invoke-direct {v0}, Lcom/xbet/domainresolver/utils/c;-><init>()V

    sput-object v0, Lcom/xbet/domainresolver/utils/c;->a:Lcom/xbet/domainresolver/utils/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "https://dns.google.com/resolve?type=16"

    const-string v1, "https://cloudflare-dns.com/dns-query?ct=application/dns-json&type=TXT"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
