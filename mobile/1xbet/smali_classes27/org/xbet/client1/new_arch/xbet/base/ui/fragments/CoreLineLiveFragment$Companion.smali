.class public final Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$Companion;
.super Ljava/lang/Object;
.source "CoreLineLiveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$Companion;",
        "",
        "()V",
        "BUNDLE_CHAMPS",
        "",
        "BUNDLE_SPORTS",
        "BUNDLE_TYPE",
        "REQUEST_TIME_FILTER_DIALOG_KEY",
        "lineLiveDataSource",
        "Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
        "getLineLiveDataSource",
        "()Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;",
        "setLineLiveDataSource",
        "(Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;)V",
        "newInstance",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;",
        "type",
        "Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;",
        "champIds",
        "",
        "sportIds",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$Companion;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JJILjava/lang/Object;)Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment$Companion;->newInstance(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JJ)Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLineLiveDataSource()Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->access$getLineLiveDataSource$cp()Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JJ)Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->access$setType(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;)V

    .line 3
    invoke-static {v0, p2, p3}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->access$setChampId(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;J)V

    .line 4
    invoke-static {v0, p4, p5}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->access$setSportId(Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;J)V

    return-object v0
.end method

.method public final setLineLiveDataSource(Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/CoreLineLiveFragment;->access$setLineLiveDataSource$cp(Lorg/xbet/client1/new_arch/xbet/base/models/datastore/LineLiveDataSource;)V

    return-void
.end method
