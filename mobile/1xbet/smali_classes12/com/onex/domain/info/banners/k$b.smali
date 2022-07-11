.class final synthetic Lcom/onex/domain/info/banners/k$b;
.super Lkotlin/jvm/internal/b0;
.source "BannersInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/domain/info/banners/k;->v()Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/onex/domain/info/banners/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/domain/info/banners/k$b;

    invoke-direct {v0}, Lcom/onex/domain/info/banners/k$b;-><init>()V

    sput-object v0, Lcom/onex/domain/info/banners/k$b;->a:Lcom/onex/domain/info/banners/k$b;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/xbet/onexuser/domain/entity/j;

    const-string v1, "idCountry"

    const-string v2, "getIdCountry()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
