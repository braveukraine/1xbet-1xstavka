.class public final Lp8/b;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;
.source "SuppLibChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter<",
        "Lo8/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B{\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\t0\u001b\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u001b\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\t0\u001b\u0012\u001a\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\t0!\u0012\u001a\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\t0!\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012J\u0014\u0010\u0017\u001a\u00020\t2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0002\u00a8\u0006)"
    }
    d2 = {
        "Lp8/b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;",
        "Lo8/a;",
        "Landroid/view/View;",
        "view",
        "",
        "layout",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "layoutToHolder",
        "Lca0/y;",
        "g",
        "Lcom/insystem/testsupplib/data/models/storage/result/File;",
        "file",
        "c",
        "",
        "imageUriPath",
        "d",
        "(Ljava/lang/String;)Lca0/y;",
        "Ljava/io/File;",
        "localFile",
        "f",
        "",
        "messages",
        "i",
        "message",
        "h",
        "e",
        "Lkotlin/Function1;",
        "Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;",
        "downloadImage",
        "openRepeatDialog",
        "Lo8/c;",
        "openFile",
        "Lkotlin/Function2;",
        "Landroid/widget/ImageView;",
        "loadImage",
        "Landroid/net/Uri;",
        "loadUriImage",
        "<init>",
        "(Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;)V",
        "a",
        "supplib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lp8/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:I


# instance fields
.field private final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lo8/a;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lo8/c;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Landroid/widget/ImageView;",
            "Ljava/io/File;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Landroid/widget/ImageView;",
            "Landroid/net/Uri;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp8/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp8/b;->f:Lp8/b$a;

    .line 1
    sget v0, Lg8/d;->item_model:I

    sput v0, Lp8/b;->g:I

    return-void
.end method

.method public constructor <init>(Lka0/l;Lka0/l;Lka0/l;Lka0/p;Lka0/p;)V
    .locals 6
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lo8/a;",
            "Lca0/y;",
            ">;",
            "Lka0/l<",
            "-",
            "Lo8/c;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Ljava/io/File;",
            "Lca0/y;",
            ">;",
            "Lka0/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Landroid/net/Uri;",
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

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/BaseMultipleItemRecyclerAdapter;-><init>(Ljava/util/List;Lka0/l;Lka0/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lp8/b;->a:Lka0/l;

    .line 3
    iput-object p2, p0, Lp8/b;->b:Lka0/l;

    .line 4
    iput-object p3, p0, Lp8/b;->c:Lka0/l;

    .line 5
    iput-object p4, p0, Lp8/b;->d:Lka0/p;

    .line 6
    iput-object p5, p0, Lp8/b;->e:Lka0/p;

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lp8/b;->g:I

    return v0
.end method


# virtual methods
.method public final c(Lcom/insystem/testsupplib/data/models/storage/result/File;)V
    .locals 10
    .param p1    # Lcom/insystem/testsupplib/data/models/storage/result/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v9, Lo8/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lo8/c;-><init>(Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;Ljava/lang/String;IILcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-static {v9}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lca0/y;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo8/a;

    instance-of v4, v3, Lo8/d;

    if-eqz v4, :cond_1

    check-cast v3, Lo8/d;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo8/d;->h()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v2}, Lkotlin/text/n;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    check-cast v1, Lo8/a;

    if-eqz v1, :cond_4

    .line 3
    move-object p1, v1

    check-cast p1, Lo8/d;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lo8/d;->j(I)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 5
    sget-object v2, Lca0/y;->a:Lca0/y;

    :cond_4
    return-object v2
.end method

.method public final e(Lo8/a;)V
    .locals 0
    .param p1    # Lo8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/insystem/testsupplib/data/models/storage/result/File;Ljava/io/File;)V
    .locals 4
    .param p1    # Lcom/insystem/testsupplib/data/models/storage/result/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo8/a;

    invoke-virtual {v3}, Lo8/a;->a()Lcom/insystem/testsupplib/data/models/storage/result/File;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo8/a;

    .line 2
    instance-of p1, v1, Lo8/d;

    if-eqz p1, :cond_2

    move-object v0, v1

    check-cast v0, Lo8/d;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p2}, Lo8/d;->i(Ljava/io/File;)V

    :goto_2
    if-eqz p1, :cond_4

    .line 3
    move-object v2, v1

    check-cast v2, Lo8/d;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 p1, 0x64

    invoke-virtual {v2, p1}, Lo8/d;->j(I)V

    .line 4
    :goto_3
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/n;->a0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo8/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo8/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo8/a;->b()Lcom/insystem/testsupplib/data/models/message/SingleMessage;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/insystem/testsupplib/data/models/message/SingleMessage;->tmp:Z

    .line 2
    :goto_2
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo8/d;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lo8/d;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lo8/d;->j(I)V

    .line 3
    :goto_3
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public final h(Lo8/a;)V
    .locals 1
    .param p1    # Lo8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo8/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp8/b$b;

    invoke-direct {v0}, Lp8/b$b;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public layoutToHolder(Landroid/view/View;I)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 7
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
            "Lo8/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lq8/e;->c:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lq8/e;

    iget-object v0, p0, Lp8/b;->b:Lka0/l;

    invoke-direct {p2, p1, v0}, Lq8/e;-><init>(Landroid/view/View;Lka0/l;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lq8/d;->f:Lq8/d$a;

    invoke-virtual {v0}, Lq8/d$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lq8/d;

    iget-object v3, p0, Lp8/b;->a:Lka0/l;

    iget-object v4, p0, Lp8/b;->d:Lka0/p;

    iget-object v5, p0, Lp8/b;->b:Lka0/l;

    iget-object v6, p0, Lp8/b;->e:Lka0/p;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lq8/d;-><init>(Landroid/view/View;Lka0/l;Lka0/p;Lka0/l;Lka0/p;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lq8/c;->d:Lq8/c$a;

    invoke-virtual {v0}, Lq8/c$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lq8/c;

    iget-object v0, p0, Lp8/b;->b:Lka0/l;

    iget-object v1, p0, Lp8/b;->c:Lka0/l;

    invoke-direct {p2, p1, v0, v1}, Lq8/c;-><init>(Landroid/view/View;Lka0/l;Lka0/l;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lq8/a;->b:Lq8/a$a;

    invoke-virtual {v0}, Lq8/a$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lq8/a;

    invoke-direct {p2, p1}, Lq8/a;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "don\'t know how to create view holder for viewType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
