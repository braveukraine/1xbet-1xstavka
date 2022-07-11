.class final Lcom/xbet/main_menu/base/BaseMainMenuFragment$b;
.super Lkotlin/jvm/internal/q;
.source "BaseMainMenuFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/main_menu/base/BaseMainMenuFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lgi/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgi/a;",
        "a",
        "()Lgi/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/main_menu/base/BaseMainMenuFragment;


# direct methods
.method constructor <init>(Lcom/xbet/main_menu/base/BaseMainMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$b;->a:Lcom/xbet/main_menu/base/BaseMainMenuFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgi/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lgi/a;

    new-instance v1, Lcom/xbet/main_menu/base/BaseMainMenuFragment$b$a;

    iget-object v2, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$b;->a:Lcom/xbet/main_menu/base/BaseMainMenuFragment;

    invoke-virtual {v2}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->vh()Lli/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$b$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/xbet/main_menu/base/BaseMainMenuFragment$b$b;

    iget-object v3, p0, Lcom/xbet/main_menu/base/BaseMainMenuFragment$b;->a:Lcom/xbet/main_menu/base/BaseMainMenuFragment;

    invoke-virtual {v3}, Lcom/xbet/main_menu/base/BaseMainMenuFragment;->vh()Lli/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$b$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lgi/a;-><init>(Lka0/l;Lka0/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$b;->a()Lgi/a;

    move-result-object v0

    return-object v0
.end method
