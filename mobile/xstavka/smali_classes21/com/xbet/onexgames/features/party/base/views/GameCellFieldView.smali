.class public abstract Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView;
.super Lcom/xbet/onexgames/features/party/base/views/base/BaseGameCellFieldView;
.source "GameCellFieldView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView;",
        "Lcom/xbet/onexgames/features/party/base/views/base/BaseGameCellFieldView;",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lca0/y;",
        "onTouchBox",
        "Lka0/l;",
        "getOnTouchBox",
        "()Lka0/l;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final r:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Landroid/view/View;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView;->s:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/party/base/views/base/BaseGameCellFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView$b;

    invoke-direct {p1, p0}, Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView$b;-><init>(Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView;)V

    iput-object p1, p0, Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView;->r:Lka0/l;

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/party/base/views/base/BaseGameCellFieldView;->getCurrentRow()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final getOnTouchBox()Lka0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lka0/l<",
            "Landroid/view/View;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/party/base/views/GameCellFieldView;->r:Lka0/l;

    return-object v0
.end method
