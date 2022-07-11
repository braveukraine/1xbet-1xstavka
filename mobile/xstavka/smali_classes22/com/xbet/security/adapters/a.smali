.class public final Lcom/xbet/security/adapters/a;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "SecurityAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lc60/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0016J4\u0010\u0012\u001a\u00020\u00112\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fR\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xbet/security/adapters/a;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lc60/a;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lca0/m;",
        "progressValue",
        "Lorg/xbet/domain/security/models/SecurityLevel;",
        "levelType",
        "",
        "available",
        "",
        "title",
        "Lca0/y;",
        "b",
        "e",
        "Z",
        "isPromoAvailable",
        "f",
        "Lorg/xbet/domain/security/models/SecurityLevel;",
        "level",
        "g",
        "Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Lorg/xbet/domain/security/models/SecuritySettingType;",
        "clickListener",
        "<init>",
        "(Lka0/l;)V",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lorg/xbet/domain/security/models/SecuritySettingType;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lb60/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lb60/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lca0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Lorg/xbet/domain/security/models/SecurityLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/xbet/security/adapters/a;-><init>(Lka0/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lka0/l;)V
    .locals 6
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lorg/xbet/domain/security/models/SecuritySettingType;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 4
    iput-object p1, p0, Lcom/xbet/security/adapters/a;->a:Lka0/l;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/security/adapters/a;->d:Lca0/m;

    .line 6
    sget-object p1, Lorg/xbet/domain/security/models/SecurityLevel;->LOW:Lorg/xbet/domain/security/models/SecurityLevel;

    iput-object p1, p0, Lcom/xbet/security/adapters/a;->f:Lorg/xbet/domain/security/models/SecurityLevel;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/xbet/security/adapters/a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lka0/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/xbet/security/adapters/a$a;->a:Lcom/xbet/security/adapters/a$a;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/security/adapters/a;-><init>(Lka0/l;)V

    return-void
.end method


# virtual methods
.method public final b(Lca0/m;Lorg/xbet/domain/security/models/SecurityLevel;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Lca0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/security/models/SecurityLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/xbet/domain/security/models/SecurityLevel;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p3, p0, Lcom/xbet/security/adapters/a;->e:Z

    .line 2
    iput-object p1, p0, Lcom/xbet/security/adapters/a;->d:Lca0/m;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/adapters/a;->f:Lorg/xbet/domain/security/models/SecurityLevel;

    .line 4
    iget-object p3, p0, Lcom/xbet/security/adapters/a;->b:Lb60/d;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lb60/d;->a(Lorg/xbet/domain/security/models/SecurityLevel;)V

    .line 5
    :cond_0
    iput-object p4, p0, Lcom/xbet/security/adapters/a;->g:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/xbet/security/adapters/a;->c:Lb60/e;

    if-eqz p2, :cond_1

    iget-boolean p3, p0, Lcom/xbet/security/adapters/a;->e:Z

    invoke-virtual {p2, p1, p3, p4}, Lb60/e;->b(Lca0/m;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lc60/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb60/a;->b:Lb60/a$a;

    invoke-virtual {v0}, Lb60/a$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lb60/a;

    invoke-direct {p2, p1}, Lb60/a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lb60/f;->b:Lb60/f$a;

    invoke-virtual {v0}, Lb60/f$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lb60/f;

    invoke-direct {p2, p1}, Lb60/f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lb60/c;->c:Lb60/c$a;

    invoke-virtual {v0}, Lb60/c$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lb60/c;

    iget-object v0, p0, Lcom/xbet/security/adapters/a;->a:Lka0/l;

    invoke-direct {p2, p1, v0}, Lb60/c;-><init>(Landroid/view/View;Lka0/l;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lb60/d;->b:Lb60/d$a;

    invoke-virtual {v0}, Lb60/d$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lb60/d;

    invoke-direct {p2, p1}, Lb60/d;-><init>(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/xbet/security/adapters/a;->f:Lorg/xbet/domain/security/models/SecurityLevel;

    invoke-virtual {p2, p1}, Lb60/d;->a(Lorg/xbet/domain/security/models/SecurityLevel;)V

    .line 6
    iput-object p2, p0, Lcom/xbet/security/adapters/a;->b:Lb60/d;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lb60/e;->b:Lb60/e$a;

    invoke-virtual {v0}, Lb60/e$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lb60/e;

    invoke-direct {p2, p1}, Lb60/e;-><init>(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/xbet/security/adapters/a;->d:Lca0/m;

    iget-boolean v0, p0, Lcom/xbet/security/adapters/a;->e:Z

    iget-object v1, p0, Lcom/xbet/security/adapters/a;->g:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, v1}, Lb60/e;->b(Lca0/m;ZLjava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/xbet/security/adapters/a;->c:Lb60/e;

    goto :goto_0

    .line 10
    :cond_4
    new-instance p2, Lcom/xbet/security/adapters/a$b;

    invoke-direct {p2, p1}, Lcom/xbet/security/adapters/a$b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
