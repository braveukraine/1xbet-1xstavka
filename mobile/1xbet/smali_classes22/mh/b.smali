.class public final Lmh/b;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "FavoriteWrapperItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lmh/b;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "",
        "layout",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
        "wrapper",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
        "a",
        "()Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;)V",
        "favorites_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    iput-object p1, p0, Lmh/b;->a:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    return-void
.end method


# virtual methods
.method public final a()Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmh/b;->a:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    return-object v0
.end method

.method public layout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/b;->a:Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;->getType()Lorg/xbet/domain/betting/feed/favorites/models/FavoriteDividerType;

    move-result-object v0

    sget-object v1, Lmh/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lmh/i;->item_empty_favorite_games:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget v0, Lmh/i;->item_empty_favorite_team_events:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget v0, Lmh/i;->favorite_team_view:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget v0, Lmh/i;->favorite_divider_view_holder:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget v0, Lmh/i;->favorite_champ_view_holder:I

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
