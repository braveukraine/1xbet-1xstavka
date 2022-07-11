.class public final Lcom/xbet/ui_core/utils/b;
.super Ljava/lang/Object;
.source "PagerAdapterHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ8\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xbet/ui_core/utils/b;",
        "",
        "T",
        "",
        "data",
        "Lkotlin/Function1;",
        "",
        "Landroid/view/View;",
        "instantiate",
        "Lcom/xbet/ui_core/utils/c;",
        "a",
        "<init>",
        "()V",
        "ui_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/ui_core/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/ui_core/utils/b;

    invoke-direct {v0}, Lcom/xbet/ui_core/utils/b;-><init>()V

    sput-object v0, Lcom/xbet/ui_core/utils/b;->a:Lcom/xbet/ui_core/utils/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lz90/l;)Lcom/xbet/ui_core/utils/c;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/xbet/ui_core/utils/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xbet/ui_core/utils/c;

    sget-object v1, Lcom/xbet/ui_core/utils/b$a;->a:Lcom/xbet/ui_core/utils/b$a;

    invoke-direct {v0, v1, p1, p2}, Lcom/xbet/ui_core/utils/c;-><init>(Lz90/a;Ljava/util/Collection;Lz90/l;)V

    return-object v0
.end method
