.class final Lcom/onex/data/info/banners/repository/h0$b;
.super Lkotlin/jvm/internal/q;
.source "BannersManagerImpl.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/data/info/banners/repository/h0;->b0(Lcom/onex/data/info/banners/repository/h0;Ljava/util/List;IZILjava/lang/String;Ljava/util/List;)Lg90/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lm5/g;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lm5/g;",
        "bannerType",
        "",
        "a",
        "(Lm5/g;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/onex/data/info/banners/repository/h0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/data/info/banners/repository/h0$b;

    invoke-direct {v0}, Lcom/onex/data/info/banners/repository/h0$b;-><init>()V

    sput-object v0, Lcom/onex/data/info/banners/repository/h0$b;->a:Lcom/onex/data/info/banners/repository/h0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm5/g;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Lm5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm5/g;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm5/g;

    invoke-virtual {p0, p1}, Lcom/onex/data/info/banners/repository/h0$b;->a(Lm5/g;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
