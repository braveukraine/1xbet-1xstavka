.class final Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_betOnYoursFilterRepository;
.super Ljava/lang/Object;
.source "DaggerChooseCountryComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_feed_linelive_di_LineLiveDependencies_betOnYoursFilterRepository"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;",
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
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_betOnYoursFilterRepository;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_betOnYoursFilterRepository;->get()Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/countrychooser/DaggerChooseCountryComponent$org_xbet_feed_linelive_di_LineLiveDependencies_betOnYoursFilterRepository;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->betOnYoursFilterRepository()Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/feed/betonyours/repositories/BetOnYoursFilterRepository;

    return-object v0
.end method
