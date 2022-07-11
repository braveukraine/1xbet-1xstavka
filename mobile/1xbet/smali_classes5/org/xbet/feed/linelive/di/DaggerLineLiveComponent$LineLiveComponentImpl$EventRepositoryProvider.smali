.class final Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$EventRepositoryProvider;
.super Ljava/lang/Object;
.source "DaggerLineLiveComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventRepositoryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
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
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$EventRepositoryProvider;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$EventRepositoryProvider;->get()Lorg/xbet/domain/betting/repositories/EventRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/repositories/EventRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl$EventRepositoryProvider;->lineLiveDependencies:Lorg/xbet/feed/linelive/di/LineLiveDependencies;

    invoke-interface {v0}, Lorg/xbet/feed/linelive/di/LineLiveDependencies;->eventRepository()Lorg/xbet/domain/betting/repositories/EventRepository;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/repositories/EventRepository;

    return-object v0
.end method
