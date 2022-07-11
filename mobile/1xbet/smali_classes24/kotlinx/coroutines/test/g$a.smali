.class final synthetic Lkotlinx/coroutines/test/g$a;
.super Lkotlin/jvm/internal/b0;
.source "TestCoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/g;->e(Lkotlinx/coroutines/test/g;)I
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
.field public static final a:Lkotlinx/coroutines/test/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/test/g$a;

    invoke-direct {v0}, Lkotlinx/coroutines/test/g$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/test/g$a;->a:Lkotlinx/coroutines/test/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lkotlinx/coroutines/test/g;

    const-string v1, "time"

    const-string v2, "getTime()J"

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

    check-cast p1, Lkotlinx/coroutines/test/g;

    iget-wide v0, p1, Lkotlinx/coroutines/test/g;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
