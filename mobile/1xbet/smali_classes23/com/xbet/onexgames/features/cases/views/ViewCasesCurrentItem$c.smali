.class final Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem$c;
.super Lkotlin/jvm/internal/q;
.source "ViewCasesCurrentItem.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Lsn/c;",
        "Lsn/a;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsn/c;",
        "<anonymous parameter 0>",
        "Lsn/a;",
        "<anonymous parameter 1>",
        "Lr90/x;",
        "a",
        "(Lsn/c;Lsn/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem$c;

    invoke-direct {v0}, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem$c;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem$c;->a:Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsn/c;Lsn/a;)V
    .locals 0
    .param p1    # Lsn/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsn/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsn/c;

    check-cast p2, Lsn/a;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/onexgames/features/cases/views/ViewCasesCurrentItem$c;->a(Lsn/c;Lsn/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
