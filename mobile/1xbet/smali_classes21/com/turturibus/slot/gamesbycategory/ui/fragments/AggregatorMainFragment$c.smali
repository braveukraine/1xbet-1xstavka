.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$c;
.super Lkotlin/jvm/internal/q;
.source "AggregatorMainFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/github/terrakok/cicerone/d<",
        "Lcom/github/terrakok/cicerone/p;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/github/terrakok/cicerone/d;",
        "Lcom/github/terrakok/cicerone/p;",
        "a",
        "()Lcom/github/terrakok/cicerone/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$c;

    invoke-direct {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$c;-><init>()V

    sput-object v0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$c;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/terrakok/cicerone/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/terrakok/cicerone/d<",
            "Lcom/github/terrakok/cicerone/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/terrakok/cicerone/d;->b:Lcom/github/terrakok/cicerone/d$a;

    invoke-virtual {v0}, Lcom/github/terrakok/cicerone/d$a;->a()Lcom/github/terrakok/cicerone/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$c;->a()Lcom/github/terrakok/cicerone/d;

    move-result-object v0

    return-object v0
.end method
