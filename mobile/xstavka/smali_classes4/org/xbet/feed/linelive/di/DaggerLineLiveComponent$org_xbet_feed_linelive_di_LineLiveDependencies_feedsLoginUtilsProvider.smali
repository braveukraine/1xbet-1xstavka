.class final Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsLoginUtilsProvider;
.super Ljava/lang/Object;
.source "DaggerLineLiveComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_feed_linelive_di_LineLiveDependencies_feedsLoginUtilsProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lcom/xbet/onexcore/utils/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/di/LineLiveDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsLoginUtilsProvider;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/xbet/onexcore/utils/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsLoginUtilsProvider;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->feedsLoginUtilsProvider()Lcom/xbet/onexcore/utils/f;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/f;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$org_xbet_feed_linelive_di_LineLiveDependencies_feedsLoginUtilsProvider;->get()Lcom/xbet/onexcore/utils/f;

    move-result-object v0

    return-object v0
.end method
