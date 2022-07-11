.class final Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$TimeFilterComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLineLiveComponent.java"

# interfaces
.implements Lorg/xbet/feed/linelive/di/timeFilter/TimeFilterComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeFilterComponentImpl"
.end annotation


# instance fields
.field private final lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

.field private final timeFilterComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$TimeFilterComponentImpl;


# direct methods
.method private constructor <init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$TimeFilterComponentImpl;->timeFilterComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$TimeFilterComponentImpl;

    .line 3
    iput-object p1, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$TimeFilterComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;Lorg/xbet/feed/linelive/di/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$TimeFilterComponentImpl;-><init>(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)V

    return-void
.end method


# virtual methods
.method public inject(Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialog;)V
    .locals 0

    return-void
.end method

.method public providePresenter()Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$TimeFilterComponentImpl;->lineLiveComponentImpl:Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;

    invoke-static {v0}, Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;->h(Lorg/xbet/feed/linelive/di/DaggerLineLiveComponent$LineLiveComponentImpl;)Lo90/a;

    move-result-object v0

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/dialogs/timefilter/TimeFilterDialogPresenter;

    return-object v0
.end method
