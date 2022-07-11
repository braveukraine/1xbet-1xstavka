.class final Lcom/onex/data/info/banners/repository/z$b;
.super Lkotlin/jvm/internal/q;
.source "BannersRepositoryImpl.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/data/info/banners/repository/z;->H(Lcom/onex/data/info/banners/repository/z;Ljava/util/List;IZILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lv80/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lh5/g;",
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
        "Lh5/g;",
        "bannerType",
        "",
        "a",
        "(Lh5/g;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/onex/data/info/banners/repository/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/data/info/banners/repository/z$b;

    invoke-direct {v0}, Lcom/onex/data/info/banners/repository/z$b;-><init>()V

    sput-object v0, Lcom/onex/data/info/banners/repository/z$b;->a:Lcom/onex/data/info/banners/repository/z$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh5/g;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Lh5/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Lh5/g;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh5/g;

    invoke-virtual {p0, p1}, Lcom/onex/data/info/banners/repository/z$b;->a(Lh5/g;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
