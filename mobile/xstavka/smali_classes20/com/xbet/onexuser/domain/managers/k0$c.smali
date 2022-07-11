.class final synthetic Lcom/xbet/onexuser/domain/managers/k0$c;
.super Lkotlin/jvm/internal/b0;
.source "UserManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexuser/domain/managers/k0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexuser/domain/managers/k0$c;

    invoke-direct {v0}, Lcom/xbet/onexuser/domain/managers/k0$c;-><init>()V

    sput-object v0, Lcom/xbet/onexuser/domain/managers/k0$c;->a:Lcom/xbet/onexuser/domain/managers/k0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Ln40/b;

    const-string v1, "userId"

    const-string v2, "getUserId()J"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ln40/b;

    invoke-virtual {p1}, Ln40/b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
