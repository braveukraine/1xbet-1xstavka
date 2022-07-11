.class final Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;
.super Lcom/google/common/eventbus/Dispatcher;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImmediateDispatcher"
.end annotation


# static fields
.field private static final a:Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;

    invoke-direct {v0}, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;-><init>()V

    sput-object v0, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;->a:Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/eventbus/Dispatcher;-><init>()V

    return-void
.end method
