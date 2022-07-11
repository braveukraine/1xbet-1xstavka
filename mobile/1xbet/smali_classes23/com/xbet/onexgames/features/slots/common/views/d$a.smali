.class public final Lcom/xbet/onexgames/features/slots/common/views/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SlotsCoefficientAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/slots/common/views/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0008\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/common/views/d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;",
        "a",
        "Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;",
        "()Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;",
        "setCoefficientView$games_release",
        "(Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;)V",
        "coefficientView",
        "<init>",
        "(Lcom/xbet/onexgames/features/slots/common/views/d;Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/onexgames/features/slots/common/views/d;


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/slots/common/views/d;Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/slots/common/views/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/common/views/d$a;->b:Lcom/xbet/onexgames/features/slots/common/views/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/common/views/d$a;->a:Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/common/views/d$a;->a:Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;

    return-object v0
.end method
