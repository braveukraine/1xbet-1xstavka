.class final Lcom/xbet/domainresolver/utils/d$a;
.super Lkotlin/jvm/internal/q;
.source "Utils.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/domainresolver/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Loh/b;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lorg/xbill/DNS/Record;",
        "Lorg/xbill/DNS/TXTRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/xbill/DNS/Record;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lorg/xbill/DNS/TXTRecord;",
        "a",
        "(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/TXTRecord;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/domainresolver/utils/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/domainresolver/utils/d$a;

    invoke-direct {v0}, Lcom/xbet/domainresolver/utils/d$a;-><init>()V

    sput-object v0, Lcom/xbet/domainresolver/utils/d$a;->a:Lcom/xbet/domainresolver/utils/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/TXTRecord;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/xbill/DNS/TXTRecord;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbill/DNS/TXTRecord;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbill/DNS/Record;

    invoke-virtual {p0, p1}, Lcom/xbet/domainresolver/utils/d$a;->a(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/TXTRecord;

    move-result-object p1

    return-object p1
.end method
