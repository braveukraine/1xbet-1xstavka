.class final Lcom/onex/supplib/presentation/SuppLibChatFragment$w;
.super Lkotlin/jvm/internal/q;
.source "SuppLibChatFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/supplib/presentation/SuppLibChatFragment;->uf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Lr90/x;",
        "invoke",
        "(ILandroid/content/Intent;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/supplib/presentation/SuppLibChatFragment;


# direct methods
.method constructor <init>(Lcom/onex/supplib/presentation/SuppLibChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$w;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/onex/supplib/presentation/SuppLibChatFragment$w;->invoke(ILandroid/content/Intent;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(ILandroid/content/Intent;)V
    .locals 13
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$w;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    invoke-static {v0}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->cf(Lcom/onex/supplib/presentation/SuppLibChatFragment;)Lcom/onex/supplib/presentation/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->getBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$w;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p0, Lcom/onex/supplib/presentation/SuppLibChatFragment$w;->a:Lcom/onex/supplib/presentation/SuppLibChatFragment;

    :try_start_0
    const-string v2, "_size"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/32 v4, 0x989680

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 9
    invoke-static {v0}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->kh(Lcom/onex/supplib/presentation/SuppLibChatFragment;)V

    sget-object p2, Lr90/x;->a:Lr90/x;

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v3, v2

    .line 14
    new-instance p2, Ln8/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf6

    const/4 v12, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v12}, Ln8/d;-><init>(ILjava/io/File;ILandroid/net/Uri;Lcom/insystem/testsupplib/data/models/message/MessageMediaImage;Lcom/insystem/testsupplib/data/models/message/MessageMediaFile;Lcom/insystem/testsupplib/data/models/storage/result/File;Lcom/insystem/testsupplib/data/models/message/SingleMessage;ILkotlin/jvm/internal/h;)V

    .line 15
    invoke-static {v0, p2}, Lcom/onex/supplib/presentation/SuppLibChatFragment;->hh(Lcom/onex/supplib/presentation/SuppLibChatFragment;Ln8/a;)V

    .line 16
    sget-object p2, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_4
    :goto_3
    invoke-static {p1, v1}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lx90/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_4
    return-void
.end method
